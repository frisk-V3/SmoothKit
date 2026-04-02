# SmoothKit  
動きを「入れるだけで滑らかにする」ための、超軽量・依存なしの補間ライブラリ集。

SmoothKit は、ゲーム・UI・ツール・アニメーションなど  
あらゆる場面で使える **補間（Interpolation）とスムース化の素材集** です。

- どの言語でも同じ API  
- 依存なし・軽量・高速  
- “素材”としてコピペで使える  
- Haxe / TypeScript / C# は拡張機能つき  
- 全言語で同じ思想の設計

---

## 📁 対応言語

| 言語 | 内容 |
|------|------|
| **Haxe** | 最強版。追加機能多数（Vec3 / Color / Angle / Path / Bezier / Noise / Timeline など） |
| **TypeScript** | Web / ツール向け。Follow / Spring / Vec2 など拡張あり |
| **C#** | Unity / .NET 向け。Follow / Spring / Vec2 など拡張あり |
| **JavaScript** | 軽量版。基本補間のみ |
| **Python** | ツール・GUI向けの軽量版 |
| **Lua** | ゲーム向け軽量版（FNF Lua Mod など） |
| **C++** | 高速処理向け軽量版 |

---

## ✨ コア機能（全言語共通）

SmoothKit の基本はとてもシンプルです。

### ✔ lerp（線形補間）
```
lerp(a, b, t)
```

### ✔ smoothDamp（スムースダンピング）
```
smoothDamp(current, target, smooth)
```

### ✔ easing（イージング）
```
linear(t)
easeInOut(t)
elastic(t)
```

---

## 🔥 拡張機能（Haxe / TS / C# 限定）

### 🟦 Haxe（最強版）
- SmoothVec2 / SmoothVec3  
- SmoothColor  
- SmoothAngle  
- SmoothArray  
- SmoothPath  
- SmoothBezier  
- SmoothNoise  
- SmoothRandom  
- SmoothTimeline  
- SmoothFollow  
- Spring  
- など多数

### 🟨 TypeScript
- smoothFollow  
- spring  
- smoothVec2  

### 🟩 C#
- SmoothFollow  
- Spring  
- SmoothVec2  

---

## 📁 ディレクトリ構造

```
SmoothKit/
│
├─ js/        # JavaScript 版
├─ ts/        # TypeScript 版（拡張あり）
├─ csharp/    # C# 版（拡張あり）
├─ python/    # Python 版
├─ lua/       # Lua 版
├─ cpp/       # C++ 版
└─ haxe/      # Haxe 版（最強拡張）
```

---

## 🚀 使い方（例）

### JavaScript
```js
import { lerp } from "./lerp.js";
let x = lerp(0, 100, 0.1);
```

### TypeScript
```ts
import { smoothFollow } from "./smoothFollow";
let x = smoothFollow(0, 100, 0.15);
```

### C#
```csharp
using SmoothKit;
float x = SmoothFollow.Follow(0f, 100f, 0.15f);
```

### Haxe
```haxe
import smoothkit.SmoothVec2;
var pos = SmoothVec2.smooth({x:0, y:0}, {x:100, y:50}, 0.1);
```

---

## 🎯 コンセプト

SmoothKit は **「素材」** です。

- フレームワークではない  
- エンジンではない  
- 依存もない  
- 設定もいらない  
- ただ置くだけで使える  

**“滑らかさ” をどんなプロジェクトにも簡単に追加できるようにするための道具箱です。**

---

## 📜 ライセンス
MIT License

---

## 🧩 貢献
追加したい補間・スムース化アルゴリズムがあれば、  
どんどん追加していける構造になっています。

