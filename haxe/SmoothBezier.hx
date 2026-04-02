package smoothkit;

class SmoothBezier {
    public static inline function cubic(p0:Float, p1:Float, p2:Float, p3:Float, t:Float):Float {
        var u = 1 - t;
        return
            u * u * u * p0 +
            3 * u * u * t * p1 +
            3 * u * t * t * p2 +
            t * t * t * p3;
    }
}
