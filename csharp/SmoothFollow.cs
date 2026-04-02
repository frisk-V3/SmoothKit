namespace SmoothKit
{
    public static class SmoothFollow
    {
        public static float Follow(float current, float target, float speed = 0.15f)
        {
            return current + (target - current) * speed;
        }
    }
}
