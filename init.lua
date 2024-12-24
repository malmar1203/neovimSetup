
vim.opt.autochdir =true

vim.opt.visualbell =true

vim.opt.cursorcolumn =false
vim.opt.cursorline =true

vim.opt.ignorecase =true
vim.opt.incsearch =true
vim.opt.smartcase =true
vim.opt.hlsearch =true
vim.opt.showmatch =true

vim.opt.shiftwidth =4
vim.opt.expandtab =true
vim.opt.autoindent =true

vim.opt.ruler =true
vim.opt.number =true

vim.opt.wrap =true
vim.opt.textwidth =79

vim.opt.backspace =indent,eol,start

vim.opt.laststatus =2
vim.opt.showmode =true
vim.opt.showcmd =true
vim.cmd [[set statusline=%F]]


vim.g.mapleader =" "
vim.keymap.set("n", "<leader>er", vim.cmd.Ex)
vim.keymap.set("n", "<leader>nn", 
    function()
        vim.api.nvim_command('tabnew')
    end,
    {noremap =true})

vim.keymap.set("n", "<leader>eq", 
    function()
        vim.api.nvim_command('quit')
    end,
    {noremap =true})

vim.keymap.set("n", "<leader>ew",
    function()
        vim.api.nvim_command('write')
    end,
    {noremap =true} 
)


vim.cmd [[cd ~/qwerty]]
vim.cmd [[colorscheme elflord]]
vim.cmd [[autocmd InsertEnter * set cursorcolumn]]
vim.cmd [[autocmd InsertLeave * set nocursorcolumn]]


