# WezTerm Config

個人用WezTerm設定ファイル

## インストール

```bash
brew install --cask wezterm@nightly
```

## 設定内容

| 項目 | 値 |
|------|-----|
| フォントサイズ | 12.0 |
| 日本語入力 | 有効 |
| 背景透過 | 0.85 |
| ぼかし | 20 |
| Leaderキー | `Ctrl + Q` |

## キーバインド

### タブ操作

| キー | 動作 |
|------|------|
| `Cmd + T` | 新規タブ |
| `Cmd + W` | タブを閉じる |
| `Cmd + ←` | 左のタブへ |
| `Cmd + →` | 右のタブへ |

### ペイン操作 (Leader = `Ctrl + Q`)

| キー | 動作 |
|------|------|
| `Leader` → `v` | 水平分割 |
| `Leader` → `s` | 垂直分割 |
| `Leader` → `h` | 左ペインへ |
| `Leader` → `j` | 下ペインへ |
| `Leader` → `k` | 上ペインへ |
| `Leader` → `l` | 右ペインへ |

### その他

| キー | 動作 |
|------|------|
| `Leader` → `f` | 全画面切り替え |
| `Leader` → `[` | コピーモード |

## ファイル構成

```
~/.config/wezterm/
├── wezterm.lua          # メイン設定
├── keybinds.lua         # カスタムキーバインド
└── keybinds-default.lua # デフォルトキーバインド（参照用）
```
