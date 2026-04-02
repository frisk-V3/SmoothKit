export function smoothFollow(
    current: number,
    target: number,
    speed: number = 0.15
): number {
    return current + (target - current) * speed;
}
