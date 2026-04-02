# SmoothKit / C++

動きを滑らかにするための軽量 C++ 素材セット。

## 含まれるもの
- lerp.hpp（線形補間）
- smooth_damp.hpp（スムースダンピング）
- easing.hpp（イージング関数）

## 使い方
```cpp
#include "lerp.hpp"
#include "smooth_damp.hpp"
#include "easing.hpp"

float x = smoothkit::lerp(0.0f, 100.0f, 0.1f);
float y = smoothkit::smooth_damp(x, 50.0f, 0.05f);
float e = smoothkit::ease_in_out(0.3f);
