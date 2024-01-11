-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- next greatest remap ever : asbjornHaland
vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
