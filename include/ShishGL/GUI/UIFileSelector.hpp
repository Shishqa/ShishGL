/*============================================================================*/
#ifndef SHISHGL_UIFILEDIALOG_HPP
#define SHISHGL_UIFILEDIALOG_HPP
/*============================================================================*/
#include "UIWindow.hpp"
#include "UIFrame.hpp"
#include "Styles.hpp"
#include "Behaviors.hpp"
#include "UIDialog.hpp"
#include "UISelectList.hpp"
#include "UITextInput.hpp"

#include <filesystem>
#include <string>
#include <iostream>
#include <climits>
/*============================================================================*/
namespace Sh {

    class FileSelectEvent : public Event {
    public:

        explicit FileSelectEvent(std::string_view selected_path)
            : path(selected_path)
            { }

        Mask mask() override {
            return Event::getMask<FileSelectEvent>();
        }

        std::string_view file() {
            return path;
        }

    private:

        std::string_view path;
    };

    /*------------------------------------------------------------------------*/

    class MoveDirEvent : public Event {
    public:

        Mask mask() override {
            return Event::getMask<MoveDirEvent>();
        }

    };

    /*------------------------------------------------------------------------*/

    class UpMover : public Clickable {
    public:

        explicit UpMover(UIWindow* target)
            : Clickable(target)
            { }

        void reactOnRelease(MouseButtonEvent&) override {
            EventSystem::sendEvent<MoveDirEvent>(target<UIWindow>());
        }

    };

    class UIFileList : public UISelectList {
    public:

        explicit UIFileList(const Frame& frame, std::filesystem::path&& initial_dir)
            : UISelectList(frame)
            , current_dir(std::move(initial_dir))
            { }

        void update() override {

            std::unordered_set<Sh::Window*> to_destroy;
            for (auto& child : getChildren()) {
                if (child != v_scrollbar && child != h_scrollbar) {
                    to_destroy.insert(child);
                }
            }
            for (auto& child : to_destroy) {
                Sh::WindowManager::destroy(detach(child));
            }

            double bt_height = 25;

            int curr_entry = 0;
            for (auto& p : std::filesystem::directory_iterator(current_dir)) {
                auto button = attach<UIButton<Selectable>>(
                    Frame{ {0, bt_height * curr_entry}, {getSize().x, bt_height} },
                    curr_entry
                    );

                button->applyStyle(
                    ColorFill{Color(150, 150, 150)}, UIWindow::NORMAL,
                    ColorFill{Color(170, 170, 170)}, UIWindow::HOVER,
                    StaticLabel(p.path().filename().string(),
                                Color::BLACK, 20, Text::Align::LEFT), UIWindow::ALL
                );

                SubscriptionManager::subscribe<UISelectEvent>(this, button);
                SubscriptionManager::subscribe<UIChooseEvent>(this, button);
                SubscriptionManager::subscribe<UISelectEvent>(button->as<Selectable>(), this);

                ++curr_entry;
            }

            UISelectList::update();
        }

        void onSelect(int option) override {

            int curr_entry = 0;
            for (auto& p : std::filesystem::directory_iterator(current_dir)) {
                if (curr_entry == option) {

                    EventSystem::sendEvent<FileSelectEvent>(this, p.path().string());

                    break;
                }
                ++curr_entry;
            }
        }

        void onChoose(int option) override {

            int curr_entry = 0;
            for (auto& p : std::filesystem::directory_iterator(current_dir)) {
                if (curr_entry == option) {

                    if (p.is_directory()) {
                        current_dir = p.path();
                        update();
                    }

                    break;
                }
                ++curr_entry;
            }
        }

        void moveUp() {
            if (current_dir.has_parent_path()) {

                current_dir = current_dir.parent_path();
                update();

            }
        }

    private:

        std::filesystem::path current_dir;
    };


    class UIFileSelector : public UIWindow {
    public:

        enum Signals {
            CANCEL   = 10,
            SELECTED
        };

        static constexpr Vector2<double> BUTTON_SIZE = {100, 30};
        static constexpr double PADDING = 5;

        explicit UIFileSelector(const Frame& frame, const std::string_view& functional_label,
                                std::filesystem::path&& initial_path)
                : UIWindow(frame) {

            applyStyle(ColorFill{ Color(140, 140, 140) }, UIWindow::ALL);

            auto up_mover = attach<UIButton<UpMover>>(
                Frame{ {PADDING, PADDING}, {BUTTON_SIZE.y, BUTTON_SIZE.y} }
            );

            up_mover->applyStyle(
                    ColorFill(Color::GRAY), UIWindow::NORMAL,
                    ColorFill(Color::WHITE), UIWindow::HOVER,
                    TextureFill("./textures/ui/up-arrow.png"), UIWindow::ALL
                );

            SubscriptionManager::subscribe<MoveDirEvent>(this, up_mover);

            file_list = attach<UIFileList>(
                Frame{ {PADDING, BUTTON_SIZE.y + 2 * PADDING},
                       {frame.size.x - 2 * PADDING,
                        frame.size.y - 3 * BUTTON_SIZE.y - 5 * PADDING} },
                std::move(initial_path)
                );
            file_list->update();

            SubscriptionManager::subscribe<FileSelectEvent>(this, file_list);

            auto agree_btn = attach<UIButton<WindowCloser>>(
                Frame{
                    {
                        frame.size.x - 2 * BUTTON_SIZE.x - 2 * PADDING,
                        frame.size.y - BUTTON_SIZE.y - PADDING
                    },
                    BUTTON_SIZE
                },
                this, SELECTED
                );

            agree_btn->applyStyle(
                    ColorFill{Color::GRAY}, UIWindow::NORMAL,
                    ColorFill{Color::WHITE}, UIWindow::HOVER,
                    StaticLabel(functional_label, Color::BLACK,
                                20, Text::Align::CENTER), UIWindow::ALL
                );

            auto cancel_btn = attach<UIButton<WindowCloser>>(
                Frame{
                    {
                        frame.size.x - BUTTON_SIZE.x - PADDING,
                        frame.size.y - BUTTON_SIZE.y - PADDING
                    },
                    BUTTON_SIZE
                },
                this, CANCEL
            );
            cancel_btn->applyStyle(
                ColorFill{Color::GRAY}, UIWindow::NORMAL,
                ColorFill{Color::WHITE}, UIWindow::HOVER,
                StaticLabel("Cancel", Color::BLACK,
                            20, Text::Align::CENTER), UIWindow::ALL
            );

            const double LABEL_WIDTH = 70;

            attach<UIWindow>(
                Frame{
                    {PADDING, frame.size.y - 2 * BUTTON_SIZE.y - 2 * PADDING},
                    {LABEL_WIDTH, BUTTON_SIZE.y}
                }
                )
                ->applyStyle(
                    StaticLabel("Path: ", Color::BLACK, 20, Text::Align::RIGHT), UIWindow::ALL
                    );

            input_box = attach<UIWindow>(
                Frame{
                    {LABEL_WIDTH + 2 * PADDING, frame.size.y - 2 * BUTTON_SIZE.y - 2 * PADDING},
                    {frame.size.x - 3 * PADDING, BUTTON_SIZE.y}
                }
                );

            input_box->setBehavior<BufferedTextField>(PATH_MAX);
            input_box->applyStyle(
                ColorFill(Color(240, 240, 180)), UIWindow::ALL,
                Label(input_box->as<BufferedTextField>()->getBuffer(),
                      Color::BLACK, 25, Text::Align::LEFT), UIWindow::ALL
                );
        }

        bool onEvent(Event& event) override {

            if (event.mask() == Event::getMask<FileSelectEvent>()) {

                auto file_select = dynamic_cast<FileSelectEvent&>(event);

                input_box->as<BufferedTextField>()->setBuffer(file_select.file());

                return true;

            } else if (event.mask() == Event::getMask<MoveDirEvent>()) {

                file_list->moveUp();
                return true;

            }

            return false;

        }

        void onClose(int signal) override {

            if (signal == SELECTED) {
                EventSystem::sendEvent<FileSelectEvent>(
                    this, input_box->as<BufferedTextField>()->getBuffer()
                    );
            }

        }

    protected:

        UIFileList* file_list;
        UIWindow* input_box;

    };

}
/*============================================================================*/
#endif //SHISHGL_UIFILEDIALOG_HPP
/*============================================================================*/