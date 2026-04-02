export const Easing = {
    linear(t: number): number {
        return t;
    },

    easeInOut(t: number): number {
        return t < 0.5
            ? 2 * t * t
            : 1 - Math.pow(-2 * t + 2, 2) / 2;
    },

    elastic(t: number): number {
        return Math.sin(13 * Math.PI * t) * Math.pow(2, -10 * t) + 1;
    }
};
