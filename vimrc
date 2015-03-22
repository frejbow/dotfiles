filetype off
set nocompatible
execute pathogen#infect()
Helptags
filetype plugin indent on
set t_Co=256
set laststatus=2
let g:airline_powerline_fonts = 1

" syntax
syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized
set shiftwidth=2
set shiftround
set smartcase
set tabstop=2
set expandtab
set nonumber
set hlsearch
set incsearch
set showmatch
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59
set listchars=tab:▸\ ,eol:¬

" editing behaviour
set scrolloff=3
set nobackup
set nowritebackup
set noswapfile
set fileformat=unix
set backspace=indent,eol,start
set nofoldenable
let g:latex_fold_enabled=0
let g:vim_markdown_folding_disabled=1

inoremap <Down> <C-O>gj
inoremap <Up> <C-O>gk
noremap <Down> gj
noremap <Up> gk

" syntastic
let g:syntastic_puppet_checkers=['puppetlint']
let g:syntastic_puppet_puppetlint_args='--no-80chars-check --no-class_inherits_from_params_class-check'
let g:syntastic_tex_checkers = ['']
let g:syntastic_python_checkers = ['pylint']
let g:syntastic_enable_signs = 0
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open = 1

" other
let g:signify_disable_by_default = 1
let g:signify_vcs_list= ['git','hg','svn','bzr']

