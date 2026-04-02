# SmoothKit / Python

動きを滑らかにするための軽量 Python 素材セット。

## 含まれるもの
- lerp.py（線形補間）
- smooth_damp.py（スムースダンピング）
- easing.py（イージング関数）

## 使い方
```python
from lerp import lerp
from smooth_damp import smooth_damp
from easing import Easing

x = lerp(0, 100, 0.1)
y = smooth_damp(x, 50, 0.05)
e = Easing.ease_in_out(0.3)
