using System;

namespace SmoothKit
{
    public static class Spring
    {
        public static float Update(
            float current,
            float target,
            ref float velocity,
            float tension = 20f,
            float damping = 0.8f,
            float dt = 1f / 60f)
        {
            float force = (target - current) * tension;
            velocity = (velocity + force * dt) * damping;
            current += velocity * dt;

            return current;
        }
    }
}
