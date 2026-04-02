using System;

namespace SmoothKit
{
    public static class Easing
    {
        public static float Linear(float t)
        {
            return t;
        }

        public static float EaseInOut(float t)
        {
            return t < 0.5f
                ? 2f * t * t
                : 1f - (float)Math.Pow(-2f * t + 2f, 2f) / 2f;
        }

        public static float Elastic(float t)
        {
            return (float)(Math.Sin(13 * Math.PI * t) * Math.Pow(2, -10 * t) + 1);
        }
    }
}
