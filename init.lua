
vim.g.mapleader = " "

vim.keymap.set("n", "<leader>er", vim.cmd.Ex)
vim.keymap.set("n", "<leader>ew", "<cmd>:tabnew<cr>")
vim.keymap.set("n", "<leader>eq", "<cmd>:q<cr>")

vim.opt.number = true
vim.opt.visualbell = true

vim.opt.wrap =true
vim.opt.textwidth =79
vim.opt.tabstop =4
vim.opt.shiftwidth =4
vim.opt.softtabstop =4
vim.opt.expandtab =true

vim.opt.scrolloff =3
vim.opt.backspace =indent,eol,start

vim.opt.laststatus =2
vim.opt.showmode =true
vim.opt.showcmd =true

vim.opt.hlsearch =true
vim.opt.incsearch =true
vim.opt.ignorecase =true
vim.opt.smartcase =true
vim.opt.showmatch =true

vim.opt.cursorline =true

vim.cmd [[colorscheme darkblue]]

vim.cmd [[cd ~/tasks]]

vim.cmd [[autocmd InsertEnter * set bg]]
