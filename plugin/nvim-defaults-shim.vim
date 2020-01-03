" All settings below are transcription of `:help nvim-defaults`. When ran
" under neovim itself, this script is a no-op.
if has('nvim')
  finish
endif

"- Syntax highlighting is enabled by default
syntax enable

"- ":filetype plugin indent on" is enabled by default
filetype plugin indent on

"- 'autoindent' is enabled
set autoindent

"- 'autoread' is enabled
set autoread

"- 'background' defaults to "dark" (unless set automatically by the terminal/UI)
" TODO: How to check if it's set automatically?
set background=dark

"- 'backspace' defaults to "indent,eol,start"
set backspace=indent,eol,start

"- 'backupdir' defaults to .,~/.local/share/nvim/backup (|xdg|)
" TODO: Does it make sense to set this one?

"- 'belloff' defaults to "all"
set belloff=all

"- 'compatible' is always disabled
" It's probably too late to set it within a plugin. TODO: maybe issue a
" warning?

"- 'complete' excludes "i"
set complete-=i

"- 'cscopeverbose' is enabled
set cscopeverbose

"- 'directory' defaults to ~/.local/share/nvim/swap// (|xdg|), auto-created
" TODO: Does it make sense to set this one?

"- 'display' defaults to "lastline,msgsep"
set display=lastline " `msgsep` is not supported

"- 'encoding' is UTF-8 (cf. 'fileencoding' for file-content encoding)
set encoding=utf-8

"- 'fillchars' defaults (in effect) to "vert:│,fold:·"
set fillchars=vert:│,fold:·

"- 'formatoptions' defaults to "tcqj"
set formatoptions=tcqj

"- 'fsync' is disabled
set nofsync

"- 'history' defaults to 10000 (the maximum)
set history=10000

"- 'hlsearch' is enabled
set hlsearch

"- 'incsearch' is enabled
set incsearch

"- 'langnoremap' is enabled
set langnoremap

"- 'langremap' is disabled
" No need for `set nolangremap`, it's already cleared by `langnoremap`.

"- 'laststatus' defaults to 2 (statusline is always shown)
set laststatus=2

"- 'listchars' defaults to "tab:> ,trail:-,nbsp:+"
set listchars=tab:>\ ,trail:-,nbsp:+

"- 'nrformats' defaults to "bin,hex"
set nrformats=bin,hex

"- 'ruler' is enabled
set ruler

"- 'sessionoptions' excludes "options"
set sessionoptions-=options

"- 'shortmess' includes "F", excludes "S"
set shortmess+=F
set shortmess-=S

"- 'showcmd' is enabled
set showcmd

"- 'sidescroll' defaults to 1
set sidescroll=1

"- 'smarttab' is enabled
set smarttab

"- 'tabpagemax' defaults to 50
set tabpagemax=50

"- 'tags' defaults to "./tags;,tags"
" TODO: What's `;` for?
set tags=./tags,tags

"- 'ttimeoutlen' defaults to 50
set ttimeoutlen=50

"- 'ttyfast' is always set
set ttyfast

"- 'undodir' defaults to ~/.local/share/nvim/undo (|xdg|), auto-created
" TODO: Does it make sense to set this one?

"- 'viminfo' includes "!"
set viminfo-=!

"- 'wildmenu' is enabled
set wildmenu

"- 'wildoptions' defaults to "pum,tagfile"
set wildoptions=tagfile " `pum` is not supported

"- The |man.vim| plugin is enabled, to provide the |:Man| command.
runtime ftplugin/man.vim

"- The |matchit| plugin is enabled. To disable it in your config:
"    :let loaded_matchit = 1
runtime macros/matchit.vim
