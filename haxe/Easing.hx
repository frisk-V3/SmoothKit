package smoothkit;

class Easing {
    public static inline function linear(t:Float):Float {
        return t;
    }

    public static inline function easeInOut(t:Float):Float {
        return t < 0.5
            ? 2 * t * t
            : 1 - Math.pow(-2 * t + 2, 2) / 2;
    }

    public static inline function elastic(t:Float):Float {
        return Math.sin(13 * Math.PI * t) * Math.pow(2, -10 * t) + 1;
    }
}
