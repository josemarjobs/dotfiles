set nocompatible                  " Must come first because it changes other options.

call pathogen#infect()                      " use pathogen
call pathogen#helptags()
syntax enable                     " Turn on syntax highlighting.
filetype plugin indent on         " Turn on file type detection.

" Powerline
set rtp+=/Users/josemarmagalhaes/.vim/bundle/powerline/powerline/bindings/vim


" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256


let mapleader = ','
let maplocalleader = ','

runtime macros/matchit.vim        " Load the matchit plugin.

set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

set hidden                        " Handle multiple buffers better.

set wildmenu                      " Enhanced command line completion.
set wildmode=list:longest         " Complete files like a shell.

set ignorecase                    " Case-insensitive searching.
set smartcase                     " But case-sensitive if expression contains a capital letter.

set number                        " Show line numbers.
set ruler                         " Show cursor position.

set incsearch                     " Highlight matches as you type.
set hlsearch                      " Highlight matches.

set wrap                          " Turn on line wrapping.
set scrolloff=3                   " Show 3 lines of context around the cursor.

set title                         " Set the terminal's title

set visualbell                    " No beeping.

set nobackup                      " Don't make a backup before overwriting a file.
set nowritebackup                 " And again.
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location

set tabstop=2                    " Global tab width.
set softtabstop=2                " Number of spaces in tab when editing
set shiftwidth=2                 " And again, related.
set expandtab                    " Use spaces instead of tabs

" Useful status information at bottom of screen
" :if expand("%") == ""|browse confirm w|else|confirm w|endif
" set statusline=[%n]\ %<%.99f\ %h%w%m%r%y\ %{fugitive#statusline()}%{exists('*CapsLockStatusline')?CapsLockStatusline():''}%=%-16(\ %l,%c-%v\ %)%P


set fileencoding=utf-8
set encoding=utf-8
set backspace=indent,eol,start
set guifont=Monaco:h14

" Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove
map <leader>rs :!rspec % <cr>

map <leader>h :nohlsearch <cr> " clear the highlighting of previous search

nnoremap <F3> :NumbersToggle<CR> " toggle relative number



" For the MakeGreen plugin and Ruby RSpec. Uncomment to use.
autocmd BufNewFile,BufRead *_spec.rb compiler rspec
set cursorline
set cursorcolumn
set lazyredraw " redraw only when need to
set showmatch  " highlight matching [{(

