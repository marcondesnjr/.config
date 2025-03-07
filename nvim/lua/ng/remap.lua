vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<C-n>", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<Tab>", vim.cmd.BufferLineCycleNext)
vim.keymap.set("n", "<S-Tab>", vim.cmd.BufferLineCyclePrev)
vim.keymap.set("n", "<", "<<", { silent = true, desc = "Outdent" })
vim.keymap.set("n", ">", ">>", { silent = true, desc = "Indent" })
vim.keymap.set("v", "<", "<gv", { silent = true, desc = "Indent" })
vim.keymap.set("v", ">", ">gv", { silent = true, desc = "Indent" })
