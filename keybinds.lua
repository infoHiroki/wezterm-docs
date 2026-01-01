-- WezTerm Keybinds
-- インストール後に `wezterm show-keys --lua > keybinds.lua` で完全版を取得可能

local wezterm = require 'wezterm'
local act = wezterm.action

local M = {}

M.keys = {
  -- タブ操作
  { key = 't', mods = 'CMD', action = act.SpawnTab 'CurrentPaneDomain' },
  { key = 'w', mods = 'CMD', action = act.CloseCurrentTab { confirm = true } },
  { key = '[', mods = 'LEADER', action = act.ActivateCopyMode },

  -- ペイン分割
  { key = 'v', mods = 'LEADER', action = act.SplitHorizontal { domain = 'CurrentPaneDomain' } },
  { key = 's', mods = 'LEADER', action = act.SplitVertical { domain = 'CurrentPaneDomain' } },

  -- 全画面
  { key = 'f', mods = 'LEADER', action = act.ToggleFullScreen },

  -- ペイン移動
  { key = 'h', mods = 'LEADER', action = act.ActivatePaneDirection 'Left' },
  { key = 'j', mods = 'LEADER', action = act.ActivatePaneDirection 'Down' },
  { key = 'k', mods = 'LEADER', action = act.ActivatePaneDirection 'Up' },
  { key = 'l', mods = 'LEADER', action = act.ActivatePaneDirection 'Right' },

  -- タブ移動
  { key = 'LeftArrow', mods = 'CMD', action = act.ActivateTabRelative(-1) },
  { key = 'RightArrow', mods = 'CMD', action = act.ActivateTabRelative(1) },
}

M.key_tables = {}

return M
