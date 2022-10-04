" set the terminal cursor
if $TERM == 'linux'
	let &t_ve.="\e[?25h\e[?16;143;255c"
else
	let &t_EI.="\e[2 q"
	let &t_SI.="\e[6 q"
	let &t_SR.="\e[4 q"
	let &t_VS.="\e[2 q"
endif

"imap jk <ESC>
imap kj <ESC>

syntax on
filetype plugin indent on

" tab settings
set tabstop=3
set softtabstop=0
set shiftwidth=0
set noexpandtab

