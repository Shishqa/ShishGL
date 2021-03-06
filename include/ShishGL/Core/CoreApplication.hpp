/*============================================================================*/
#ifndef SHISHGL_CORE_APPLICATION_HPP
#define SHISHGL_CORE_APPLICATION_HPP
/*============================================================================*/
#include <cstdint>
#include <unordered_set>

#include "IPlatform.hpp"
/*============================================================================*/
namespace Sh {

    class CoreApplication {
    public:

        static bool init(int* argc_ptr, char* argv[],
                         const char* runtime_dir = "./");

        static uint8_t run();

        static bool terminate();

        virtual ~CoreApplication() = default;

    private:

        CoreApplication() = default;

        /*--------------------------------------------------------------------*/

        static bool is_initialized;

    };

}
/*============================================================================*/
#endif //SHISHGL_CORE_APPLICATION_HPP
/*============================================================================*/
