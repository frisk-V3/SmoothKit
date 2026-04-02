namespace SmoothKit
{
    public static class SmoothDamp
    {
        public static float Smooth(float current, float target, float smooth = 0.1f)
        {
            return current + (target - current) * smooth;
        }
    }
}
