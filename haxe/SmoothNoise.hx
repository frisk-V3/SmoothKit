package smoothkit;

class SmoothNoise {
    public static inline function smoothNoise(seed:Int, t:Float):Float {
        var a = Math.sin(seed * 12.9898 + t * 78.233) * 43758.5453;
        var b = Math.sin(seed * 93.9898 + t * 12.233) * 12758.5453;
        return (a - Math.floor(a) + b - Math.floor(b)) * 0.5;
    }
}
