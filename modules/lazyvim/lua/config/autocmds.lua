-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
--
-- Add any additional autocmds here
-- with `vim.api.nvim_create_autocmd`
--
-- Or remove existing autocmds by their group name (which is prefixed with `lazyvim_` for the defaults)
-- e.g. vim.api.nvim_del_augroup_by_name("lazyvim_wrap_spell")
vim.api.nvim_create_autocmd("BufEnter", {
    callback = function()
        local root = vim.fn.getcwd() -- Default to current directory
        -- Use LazyVim's root finder to detect the project root
        local new_root = require("lazyvim.util").root.get()
        if new_root and root ~= new_root then
            vim.cmd("cd " .. new_root) -- Change directory
        end
    end,
})

-- vim.api.nvim_create_autocmd("BufEnter", {
--     callback = function()
--         local Util = require("lazyvim.util")
--         local patterns = { ".git", "CMakeLists.txt", "Makefile", "build" } -- Add CMake files
--         local new_root = Util.root.get(vim.fn.expand("%:p"), patterns) -- Pass current file
--
--         if new_root and vim.fn.getcwd() ~= new_root then
--             vim.cmd("cd " .. vim.fn.fnameescape(new_root))
--             vim.notify("Changed directory to: " .. new_root, vim.log.levels.INFO)
--         else
--             vim.notify("No project root detected for: " .. vim.fn.expand("%:p"), vim.log.levels.WARN)
--         end
--     end,
-- })
--
