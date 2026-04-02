export interface Vec2 {
    x: number;
    y: number;
}

export function smoothVec2(
    current: Vec2,
    target: Vec2,
    speed: number = 0.1
): Vec2 {
    return {
        x: current.x + (target.x - current.x) * speed,
        y: current.y + (target.y - current.y) * speed
    };
}
