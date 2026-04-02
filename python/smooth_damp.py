def smooth_damp(current: float, target: float, smooth: float = 0.1) -> float:
    return current + (target - current) * smooth
