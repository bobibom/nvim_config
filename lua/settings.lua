vim.o.number = true                                 -- prints line number
vim.o.relativenumber = true                         -- show the line number relative to the current line
vim.o.expandtab = true                              -- replace tabs with spaces
vim.o.shiftround = true                             -- round indent to multiple of 'shiftwidth'
vim.o.shiftwidth = 2                                -- make indents by 2 spaces
vim.o.tabstop = 2                                   -- number of spaces that a <Tab> in the file counts for
vim.o.softtabstop = 2                               -- number of spaces that a <Tab> counts for while performing editing operations, like inserting a <Tab> or using <BS>
vim.o.smartindent = true                            -- smart autoindenting when starting a new file.
vim.o.splitbelow = true                             -- split a window below the current
vim.o.splitright = true                             -- split a window on the right of the current one
vim.o.laststatus = 3                                -- global statusline
vim.o.showmode = false                              -- show mode you are currently in
vim.cmd('set clipboard=unnamedplus')                -- yank to clipboard
vim.cmd('au BufEnter * set fo-=c fo-=r fo-=o')      -- don't put comment when you press 'o' from line with comment
vim.g.python3_host_prog = '/usr/bin/python3'        -- python
vim.cmd('autocmd FileType python set shiftwidth=2') -- make python files use 2 spaces indenting

-- show cursorline only for focused window
vim.cmd[[
augroup CursorLine
    au!
    au VimEnter * setlocal cursorline
    au WinEnter * setlocal cursorline
    au BufWinEnter * setlocal cursorline
    au WinLeave * setlocal nocursorline
augroup END
]]
