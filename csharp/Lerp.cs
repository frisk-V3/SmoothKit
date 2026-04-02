namespace SmoothKit
{
    public static class Lerp
    {
        public static float Linear(float a, float b, float t)
        {
            return a + (b - a) * t;
        }
    }
}
