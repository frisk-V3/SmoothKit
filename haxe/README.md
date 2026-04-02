# SmoothKit / Haxe

動きを滑らかにするための軽量 Haxe 素材セット。

## 含まれるもの
- Lerp.hx（線形補間）
- SmoothDamp.hx（スムースダンピング）
- Easing.hx（イージング関数）

## 使い方
```haxe
import smoothkit.Lerp;
import smoothkit.SmoothDamp;
import smoothkit.Easing;

var x = Lerp.linear(0, 100, 0.1);
var y = SmoothDamp.smooth(x, 50, 0.05);
var e = Easing.easeInOut(0.3);
