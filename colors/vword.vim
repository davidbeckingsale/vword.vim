" Name:     VWord vim colourscheme
" Author:   David Beckingsale <@dabeckingsale>
"
" Created:  2012-05-13
" Modified: 2012-05-13_17-34-48

let g:colors_name = "vword"

highlight clear Normal
set background=dark

if exists("syntax_on")
    syntax reset
endif

hi Normal   cterm=none ctermbg=none     ctermfg=15      gui=none    guibg=#1A1A1A   guifg=#A6A6A6

hi Delimiter   guifg=#686868

