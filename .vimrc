set runtimepath^=~/.vim/bundle/ctrlp.vim

:imap jk <ESC>
let g:ctrlp_map = ';'
let g:ctrlp_cmd = 'CtrlPBuffer'
let g:ctrlp_working_path_mode = ''
let g:ctrlp_custom_ignore = '\v\.(o)$'

:syntax on
:set number
:set tabstop=4
:set shiftwidth=4
:set softtabstop=4
":set backspace=indent,eol,start
:fixdel
":set background=dark
":set background=light
:set expandtab
:set hlsearch
:set ignorecase
:set smartcase
:set smartindent
" hide buffers to preserve undo history
:set hidden
