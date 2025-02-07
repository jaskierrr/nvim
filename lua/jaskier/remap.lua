vim.g.mapleader = " "

-- open nvim default dir-tree
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- move highlighted text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- paste on next line
vim.keymap.set("n", "P", ":pu<CR>")

-- after Ctrl+u/d cursor stay in the middle of screen
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- after PageUp/Down cursor stay in the middle of screen
vim.keymap.set("n", "<PageUp>", "<PageUp>zz")
vim.keymap.set("n", "<PageDown>", "<PageDown>zz")

-- when search next item cursor stay in the middle of screen
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- space + y to copy in system clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>s", ":%s/\\<<C-r><C-w>\\>/<C-r><C-w>/gI<Left><Left><Left>")
