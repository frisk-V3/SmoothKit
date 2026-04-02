package smoothkit;

class SmoothPath {
    public static inline function lerpPath(path:Array<{x:Float, y:Float}>, t:Float) {
        var i = Std.int(t * (path.length - 1));
        var nt = (t * (path.length - 1)) - i;

        var a = path[i];
        var b = path[Math.min(i + 1, path.length - 1)];

        return {
            x: a.x + (b.x - a.x) * nt,
            y: a.y + (b.y - a.y) * nt
        };
    }
}
