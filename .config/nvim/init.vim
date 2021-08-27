call plug#begin('~/local/share/nvim/plugged')

Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'itchyny/lightline.vim'
Plug 'ap/vim-css-color'
call plug#end()


set termguicolors

let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme tokyonight


let g:lightline = {'colorscheme' : 'tokyonight'}




