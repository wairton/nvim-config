local opts = { noremap = true, silent = true }
local term_opts = { silent = true }

vim.g.mapleader = " "


km = vim.keymap 
-- vim.keymap.set("n", "<leader>gs", vim.cmd.Git)
km.set("n", "<leader>pv", vim.cmd.Ex)
km.set("n", "<C-h>", "<C-w>h", opts)
km.set("n", "<C-j>", "<C-w>j", opts)
km.set("n", "<C-k>", "<C-w>k", opts)
km.set("n", "<C-l>", "<C-w>l", opts)

-- root directory
km.set("n", "<leader>w", ":Lex 50<cr>", opts)
-- current directory
km.set("n", "<leader>e", ":Vex 50<cr>", opts)
km.set("n", "<leader>E", ":Ex 50<cr>", opts)

-- Stay in indent mode
km.set("v", "<", "<gv", opts)
km.set("v", ">", ">gv", opts)
