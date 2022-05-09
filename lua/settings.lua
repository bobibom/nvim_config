vim.o.number = true
vim.o.relativenumber = true

vim.o.expandtab = true
vim.o.shiftround = true
vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.g.sneak_label = 2

vim.o.smartindent = true

vim.o.cursorline = true

vim.o.ignorecase = false

vim.o.splitbelow = true
vim.o.splitright = true

vim.o.autowrite = true

vim.o.laststatus = 3

vim.o.showmode = false

vim.cmd('au BufEnter * set fo-=c fo-=r fo-=o')

vim.g.python3_host_prog = '/usr/bin/python3'
vim.cmd('autocmd FileType python set shiftwidth=2')
