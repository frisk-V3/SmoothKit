package smoothkit;

typedef Vec2 = { x:Float, y:Float };

class SmoothVec2 {
    public static inline function smooth(current:Vec2, target:Vec2, speed:Float = 0.1):Vec2 {
        return {
            x: current.x + (target.x - current.x) * speed,
            y: current.y + (target.y - current.y) * speed
        };
    }
}
