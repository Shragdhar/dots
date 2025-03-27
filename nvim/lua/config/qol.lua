local map = vim.keymap.set
local themes = { "ayu-dark", "noctishc" }  -- Make sure you use "noctishc" correctly
local current_theme = 2

function ToggleTheme()
    current_theme = 3 - current_theme  -- Toggles between 1 and 2
    vim.cmd("colorscheme " .. themes[current_theme])
    vim.g.current_theme = current_theme  -- Save state
    vim.notify("Switched to " .. themes[current_theme], vim.log.levels.INFO)
end

map("n", ".", ToggleTheme, { noremap = true, silent = true, desc = "Toggle Theme" })
