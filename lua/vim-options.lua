vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("inoremap <S-Tab> <C-d>")
vim.cmd("nnoremap <Tab> >>")
vim.cmd("nnoremap <S-Tab> <<")
vim.cmd("vnoremap <Tab> >>gv")
vim.cmd("vnoremap <S-Tab> <<gv")
vim.cmd("vnoremap > >gv")
vim.cmd("vnoremap < <gv")
vim.g.mapleader = " "
vim.cmd("set number")
