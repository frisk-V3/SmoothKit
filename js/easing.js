export const Easing = {
    linear(t) {
        return t;
    },
    easeInOut(t) {
        return t < 0.5
            ? 2 * t * t
            : 1 - Math.pow(-2 * t + 2, 2) / 2;
    },
    elastic(t) {
        return Math.sin(13 * Math.PI * t) * Math.pow(2, -10 * t) + 1;
    }
};
