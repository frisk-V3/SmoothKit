using System.Numerics;

namespace SmoothKit
{
    public static class SmoothVec2
    {
        public static Vector2 Smooth(Vector2 current, Vector2 target, float speed = 0.1f)
        {
            return new Vector2(
                current.X + (target.X - current.X) * speed,
                current.Y + (target.Y - current.Y) * speed
            );
        }
    }
}
