package smoothkit;

class SmoothRandom {
    public static inline function randomLerp(a:Float, b:Float, speed:Float = 0.1):Float {
        return a + (b - a) * speed;
    }
}
