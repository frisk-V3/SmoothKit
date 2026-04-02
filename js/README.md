# SmoothKit / JS

軽量で依存なしの「動きを滑らかにする素材」セット。

## 含まれるもの
- lerp.js（線形補間）
- smoothDamp.js（スムースダンピング）
- easing.js（イージング関数）

## 使い方
```js
import { lerp } from "./lerp.js";
import { smoothDamp } from "./smoothDamp.js";
import { Easing } from "./easing.js";

let x = lerp(0, 100, 0.1);
