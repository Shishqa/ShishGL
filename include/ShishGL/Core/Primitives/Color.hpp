/*============================================================================*/
#ifndef SHISHGL_COLOR_HPP
#define SHISHGL_COLOR_HPP
/*============================================================================*/
#include <cstdint>
/*============================================================================*/
namespace ShishGL {

    struct Color {

        uint8_t r, g, b, a;

        /* TODO: useful operators */

    };

    struct ColorPair {
        Color bg; /* background color */
        Color fg; /* foreground color */
    };


}
/*============================================================================*/
#endif //SHISHGL_COLOR_HPP
/*============================================================================*/
