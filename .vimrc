" try and determine the type of file based on its name and use intelligent auto-indenting
filetype indent plugin on

"syntax hilighting
syntax on

" Line numbers
set nu

" Vim will complain about quiting without saving - safer swap files
set hidden

"better command-line completion
set wildmenu

"partial commands
set showcmd

" highlighted searches
set hlsearch

" Indentation
"set autoindent
set shiftwidth=2
set softtabstop=2
set expandtab

"change indentation for python files
autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4

"ignore insensitive search except when using capital letters
set ignorecase
set smartcase

" instead of failing a command because of unsaved changes, instead raise a dialog
set confirm

" enable mouse use for all modes
set mouse=a

