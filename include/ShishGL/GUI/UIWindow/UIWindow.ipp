/*============================================================================*/
#ifndef SHISHGL_UI_WINDOW_IPP
#define SHISHGL_UI_WINDOW_IPP
/*============================================================================*/
#include <cstdio>
/*============================================================================*/
namespace Sh {

    template <int SomeState, typename... Args>
    UIWindow* UIWindow::applyStyle(Args&&... args) {
        style_map[SomeState].add(std::forward<Args>(args)...);
        return this;
    }

    /*------------------------------------------------------------------------*/

    template <typename SomeShape, typename... Args>
    UIWindow* UIWindow::applyShape(Args&&... args) {
        delete shape_impl;
        shape_impl = new SomeShape(std::forward<Args>(args)...);
        /* TODO: point to already allocated implementation */
        return this;
    }

    /*------------------------------------------------------------------------*/

    template <typename SomeBehavior, typename... Args>
    SomeBehavior* UIWindow::addBehavior(Args&&... args) {

        auto behavior = new SomeBehavior(this, std::forward<Args>(args)...);
        behaviors.insert(behavior);

        return behavior;
    }

}
/*============================================================================*/
#endif //SHISHGL_UI_WINDOW_IPP
/*============================================================================*/
