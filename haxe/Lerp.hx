package smoothkit;

class Lerp {
    public static inline function linear(a:Float, b:Float, t:Float):Float {
        return a + (b - a) * t;
    }
}
