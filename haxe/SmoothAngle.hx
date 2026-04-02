package smoothkit;

class SmoothAngle {
    public static inline function lerpAngle(a:Float, b:Float, t:Float):Float {
        var diff = (b - a + 540) % 360 - 180;
        return a + diff * t;
    }
}
