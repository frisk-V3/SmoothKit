package smoothkit;

class SmoothTimeline {
    public static inline function timeline(start:Float, end:Float, time:Float, duration:Float):Float {
        var t = Math.min(time / duration, 1);
        return start + (end - start) * t;
    }
}
