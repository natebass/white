
let g:colors_name = "white"
" Init {{{
set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
" }}}
" " Palette {{{
" let s:black          = ["#050505", 0]
" let s:red            = ["#B81109", 1]
" let s:green          = ["#1CB228", 2]
" let s:yellow         = ["#BAA407", 3]
" let s:blue           = ["#2C5FAD", 4]
" let s:magenta        = ["#E35682", 5]
" let s:cyan           = ["#16A085", 6]
" let s:gray           = ["#D4CDCD", 7]
" let s:bright_black   = ["#1C1B19", 8]
" let s:bright_red     = ["#E8160C", 9]
" let s:bright_green   = ["#24E534", 10]
" let s:bright_yellow  = ["#FCDF09", 11]
" let s:bright_blue    = ["#408AFC", 12]
" let s:bright_magenta = ["#E02C6D", 13]
" let s:bright_cyan    = ["#1ABC9C", 14]
" let s:white          = ["#ffffff", 15]
" " default xterm colors.
" let s:orange        = ['#D75F00', 166]  
" let s:bright_orange = ['#FF8700', 208]
" let s:hard_black    = ['#080808', 232]
" let s:gray_alt      = ['#4E4E4E', 239]
" "}}}
" " Elflord {{{
" hi Normal		guifg=white 		guibg=black
" hi Comment	term=bold		ctermfg=DarkCyan		guifg=#80a0ff
" hi Constant	term=underline	ctermfg=lightgreen		guifg=Magenta
" hi Special	term=bold		ctermfg=white	guifg=Red
" hi Identifier term=underline	cterm=bold			ctermfg=Cyan guifg=#40ffff
" hi Statement term=bold		ctermfg=lightblue gui=bold	guifg=#aa4444
" hi PreProc	term=underline	ctermfg=LightBlue	guifg=#ff80ff
" hi Type	term=underline		ctermfg=white	guifg=#60ff60 gui=bold
" hi Function	term=bold		ctermfg=White guifg=White
" hi Repeat	term=underline	ctermfg=White		guifg=white
" hi Operator				ctermfg=white			guifg=Red
" hi Ignore				ctermfg=black		guifg=bg
" hi Error	term=reverse ctermbg=Red ctermfg=White guibg=Red guifg=White
" hi Todo	term=standout ctermfg=Yellow guifg=yellow 
" " Common groups that link to default highlighting.
" " You can specify other highlighting easily.
" " hi link String	Constant
" " hi link Character	Constant
" " hi link Number	Constant
" " hi link Boolean	Constant
" " hi link Float		Number
" " hi link Conditional	Repeat
" " hi link Label		Statement
" " hi link Keyword	Statement
" " hi link Exception	Statement
" " hi link Include	PreProc
" " hi link Define	PreProc
" " hi link Macro		PreProc
" " hi link PreCondit	PreProc
" " hi link StorageClass	Type
" " hi link Structure	Type
" " hi link Typedef	Type
" " hi link Tag		Special
" " hi link SpecialChar	Special
" " hi link Delimiter	Special
" " hi link SpecialComment Special
" " hi link Debug		Special
" " }}}
" " Startify {{{
" hi StartifyBracket ctermfg=240
" hi StartifyFile    ctermfg=white 		guifg=#ffffff
" hi StartifyFooter  ctermfg=240
" hi StartifyHeader  term=underline ctermfg=white
" hi StartifyNumber  ctermfg=240
" hi StartifyPath    ctermfg=lightblue 		guifg=#0000EE
" hi StartifySlash   ctermfg=lightblue 		guifg=#0000EE
" hi StartifySpecial ctermfg=240
" " }}}
" " General {{{
" " call s:HL('Normal', s:red, s:black)
" hi NonText ctermfg=black guifg=#000000 
" hi NetrwDir ctermfg=lightblue guifg=#0000EE
" hi Folded ctermbg=black guibg=#000000
" hi CursorLine   cterm=NONE ctermbg=236 ctermfg=white guibg=darkred guifg=white
" hi LineNr ctermfg=black
" hi CursorLineNr ctermfg=black

" " }}}
" " JavaScript {{{
" hi jsonNoise ctermfg=black
" hi jsonBraces ctermfg=black
" hi jsonKeywordMatch ctermfg=black
" hi javaScriptBraces ctermfg=black
" hi javaScriptParens ctermfg=black
" " }}}
" " Java {{{
" syn keyword javaExternal native package syn region foldImports start=/\(^\s*\n^import\)\@<= .\+;/ end=+^\s*$+ transparent fold keepend 
"}}}
" Footer {{{
" vim:foldmethod=marker:foldlevel=0:ft=vim
" }}}
