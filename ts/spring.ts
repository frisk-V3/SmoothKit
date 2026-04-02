export function spring(
    current: number,
    target: number,
    velocity: number,
    tension: number = 20,
    damping: number = 0.8,
    dt: number = 1 / 60
): { value: number; velocity: number } {
    const force = (target - current) * tension;
    velocity = (velocity + force * dt) * damping;
    current += velocity * dt;

    return { value: current, velocity };
}
