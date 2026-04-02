package smoothkit;

class SmoothFollow {
    public static inline function follow(current:Float, target:Float, speed:Float = 0.15):Float {
        return current + (target - current) * speed;
    }
}
