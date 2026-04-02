package smoothkit;

typedef Vec3 = { x:Float, y:Float, z:Float };

class SmoothVec3 {
    public static inline function smooth(a:Vec3, b:Vec3, t:Float = 0.1):Vec3 {
        return {
            x: a.x + (b.x - a.x) * t,
            y: a.y + (b.y - a.y) * t,
            z: a.z + (b.z - a.z) * t
        };
    }
}
