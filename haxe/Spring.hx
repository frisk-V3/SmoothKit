package smoothkit;

class Spring {
    public static function update(
        current:Float,
        target:Float,
        velocity:Float,
        tension:Float = 20,
        damping:Float = 0.8,
        dt:Float = 1 / 60
    ):{ value:Float, velocity:Float } {
        var force = (target - current) * tension;
        velocity = (velocity + force * dt) * damping;
        current += velocity * dt;

        return { value: current, velocity: velocity };
    }
}
