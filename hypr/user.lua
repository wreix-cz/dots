-- Personal Hyprland overrides. This file is loaded after hyprland.lua.

-- Custom keybindings
hl.bind("SUPER + C", hl.dsp.exec_cmd("kitty"))
hl.bind("SUPER + H", hl.dsp.exec_cmd("~/.local/bin/show-hotkeys"))
hl.bind("SUPER + CONTROL + Tab", hl.dsp.exec_cmd("~/.local/bin/adaptive-rofi window"))
hl.bind("SUPER + F", hl.dsp.exec_cmd("hyprctl eval 'hl.dispatch(hl.dsp.window.fullscreen(0))'"))
hl.bind("SUPER + B", hl.dsp.exec_cmd("helium-browser --new-window"))
