vim.opt.relativenumber = true
vim.opt.scrolloff = 15
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

-- Colorscheme
vim.cmd("colorscheme desert")

-- Leader key
vim.api.nvim_set_keymap("", "<Space>pv", ":Vex<CR>", { noremap = true, silent = true })