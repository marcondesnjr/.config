vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ee", vim.cmd.NvimTreeToggle,{desc = "nvim-tree toggle"})
vim.keymap.set("n", "<Tab>", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<S-Tab>", vim.cmd.BufferLineCyclePrev)
vim.keymap.set("n", "<leader>x", vim.cmd.BufferLinePickClose)
vim.keymap.set("n", "<", "<<", { silent = true, desc = "Outdent" })
vim.keymap.set("n", ">", ">>", { silent = true, desc = "Indent" })
vim.keymap.set("v", "<", "<gv", { silent = true, desc = "Indent" })
vim.keymap.set("v", ">", ">gv", { silent = true, desc = "Indent" })
vim.keymap.set("n", "<leader>%", vim.cmd.vsplit)
vim.keymap.set("n", '<leader>"', vim.cmd.split)
vim.keymap.set("n", "<leader>nd", "<cmd>NoiceDismiss<CR>", {desc = "Dismiss Noice Message"})
-- Move line down
vim.api.nvim_set_keymap('n', '<A-j>', ':m .+1<CR>==', { noremap = true, silent = true, desc = 'Move line down' })
-- Move line up
vim.api.nvim_set_keymap('n', '<A-k>', ':m .-2<CR>==', { noremap = true, silent = true, desc = 'Move line up' })
-- Move selected lines down
vim.api.nvim_set_keymap('v', '<A-j>', ":m '>+1<CR>gv=gv", { noremap = true, silent = true, desc = 'Move selection down' })
-- Move selected lines up
vim.api.nvim_set_keymap('v', '<A-k>', ":m '<-2<CR>gv=gv", { noremap = true, silent = true, desc = 'Move selection up' })
