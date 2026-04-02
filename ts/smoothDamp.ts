export function smoothDamp(
    current: number,
    target: number,
    smooth: number = 0.1
): number {
    return current + (target - current) * smooth;
}
