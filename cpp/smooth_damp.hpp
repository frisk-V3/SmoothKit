#pragma once

namespace smoothkit {
    inline float smooth_damp(float current, float target, float smooth = 0.1f) {
        return current + (target - current) * smooth;
    }
}
