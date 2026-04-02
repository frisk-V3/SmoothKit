# SmoothKit / TypeScript

動きを滑らかにするための軽量 TS 素材セット。

## 含まれるもの
- lerp.ts（線形補間）
- smoothDamp.ts（スムースダンピング）
- easing.ts（イージング関数）
- types.ts（型定義）

## 使い方
```ts
import { lerp } from "./lerp";
import { smoothDamp } from "./smoothDamp";
import { Easing } from "./easing";

let x = lerp(0, 100, 0.1);
