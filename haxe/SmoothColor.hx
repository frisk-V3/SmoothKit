package smoothkit;

class SmoothColor {
    public static inline function lerpColor(a:Int, b:Int, t:Float):Int {
        var ar = (a >> 16) & 0xFF;
        var ag = (a >> 8) & 0xFF;
        var ab = a & 0xFF;

        var br = (b >> 16) & 0xFF;
        var bg = (b >> 8) & 0xFF;
        var bb = b & 0xFF;

        var r = Std.int(ar + (br - ar) * t);
        var g = Std.int(ag + (bg - ag) * t);
        var b2 = Std.int(ab + (bb - ab) * t);

        return (r << 16) | (g << 8) | b2;
    }
}
