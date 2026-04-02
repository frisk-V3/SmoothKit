export function smoothDamp(current, target, smooth = 0.1) {
    return current + (target - current) * smooth;
}
