import math

class Easing:
    @staticmethod
    def linear(t: float) -> float:
        return t

    @staticmethod
    def ease_in_out(t: float) -> float:
        return 2 * t * t if t < 0.5 else 1 - ((-2 * t + 2) ** 2) / 2

    @staticmethod
    def elastic(t: float) -> float:
        return math.sin(13 * math.pi * t) * (2 ** (-10 * t)) + 1
