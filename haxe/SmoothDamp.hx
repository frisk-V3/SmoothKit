package smoothkit;

class SmoothDamp {
    public static inline function smooth(current:Float, target:Float, smooth:Float = 0.1):Float {
        return current + (target - current) * smooth;
    }
}
