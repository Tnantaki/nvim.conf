--vim.g.mapleader = " "
--vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
--vim.api.nvim_set_keymap("n", "-", "ddkP", {noremap = true})

vim.cmd("nnoremap <leader>ev :vsplit $MYVIMRC<cr>")
vim.cmd("nnoremap <leader>sv :source $MYVIMRC<cr>")
vim.cmd("nnoremap J mzJ`z")
vim.cmd("nnoremap <C-d> <C-d>zz")
vim.cmd("nnoremap <C-u> <C-u>zz")
vim.cmd("nnoremap Q <nop>")

--double quote visual area
vim.cmd("vnoremap <leader>\" <esc>`>a\"<esc>`<i\"<esc>`>3l")
--Move Up&Down on visual area
vim.cmd("vnoremap K :m '<-2<cr>gv=gv")
vim.cmd("vnoremap J :m '>+1<cr>gv=gv")

vim.cmd("xnoremap <leader>p \"_dP")

vim.cmd("inoremap jk <esc>")
vim.cmd("inoremap <c-u> <esc>lviwUea")

vim.cmd("iabbrev lorem Lorem ipsum dolor sit amet consectetur adipisicing elit. Sed, repudiandae?")
vim.cmd("iabbrev @@ tinyhave@gmail.com")

