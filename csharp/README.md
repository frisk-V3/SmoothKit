# SmoothKit / C#

動きを滑らかにするための軽量 C# 素材セット。

## 含まれるもの
- Lerp.cs（線形補間）
- SmoothDamp.cs（スムースダンピング）
- Easing.cs（イージング関数）

## 使い方
```csharp
using SmoothKit;

float x = Lerp.Linear(0f, 100f, 0.1f);
float y = SmoothDamp.Smooth(x, 50f, 0.05f);
float eased = Easing.EaseInOut(0.3f);
