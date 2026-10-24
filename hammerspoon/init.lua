-- hs.reload() # in Hammerspoon console if needed
-- Alacritty: Ctrl + Cmd + 1
hs.hotkey.bind({ "ctrl", "cmd" }, "1", function()
  hs.application.launchOrFocus("Alacritty")
end)

-- Zen browser: Ctrl + Cmd + 2
hs.hotkey.bind({ "ctrl", "cmd" }, "2", function()
  hs.application.launchOrFocus("Zen")
end)

-- Chat: Ctrl + Cmd + 3
-- hs.hotkey.bind({"ctrl","cmd"}, "3", function()
--   hs.application.launchOrFocus("Teams")
-- end)
