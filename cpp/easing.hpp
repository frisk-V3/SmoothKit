#pragma once
#include <cmath>

namespace smoothkit {
    inline float linear(float t) {
        return t;
    }

    inline float ease_in_out(float t) {
        return (t < 0.5f)
            ? 2.0f * t * t
            : 1.0f - std::pow(-2.0f * t + 2.0f, 2.0f) / 2.0f;
    }

    inline float elastic(float t) {
        return std::sin(13.0f * 3.14159265f * t) * std::pow(2.0f, -10.0f * t) + 1.0f;
    }
}
