package smoothkit;

class SmoothArray {
    public static inline function lerpArray(a:Array<Float>, b:Array<Float>, t:Float):Array<Float> {
        var out = [];
        var len = Math.min(a.length, b.length);
        for (i in 0...len) {
            out.push(a[i] + (b[i] - a[i]) * t);
        }
        return out;
    }
}
