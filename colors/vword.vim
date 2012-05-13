" Name:     VWord vim colourscheme
" Author:   David Beckingsale <@dabeckingsale>
"
" This file takes a lot of formatting help from Ethan Schoonover's
" solarized.vim(http://ethanschoonover.com/solarized)
"
" Created:  2012-05-13
" Modified: 2012-05-13_17-34-48

let g:colors_name = "vword"

hi clear
set background=dark
if exists("syntax_on")
    syntax reset
endif

" Setup colours... {{{
let s:base        = "#1A1A1A"
let s:fore        = "#A6A6A6"
let s:fore_hi        = "#BEBEBE"
let s:fore_lo        = "#5A5A5A"
" These are solarized colours atm!
let s:yellow    = "#b58900"
let s:orange    = "#cb4b16"
let s:red       = "#dc322f"
let s:magenta   = "#d33682"
let s:violet    = "#6c71c4"
let s:blue      = "#268bd2"
let s:cyan      = "#2aa198"
let s:green     = "#719e07"
" }}}

" Setup formatting {{{
if(has("gui_running")
    let s:vmode = "gui"
else
    let s:vmode = "cterm"
end

let s:none = "NONE"
let s:n = "NONE"
let s:undercurl = ",undercurl"
let s:undercurl = ",reverse"
let s:undercurl = ",standout"
" }}}

" Setup highlighting primitive colours/formats {{{
exe "let s:bg_none      = ' ".s:vmode."bg=".s:none.   ."'"
exe "let s:bg_base      = ' ".s:vmode."bg=".s:base.     ."'"
exe "let s:bg_yellow    = ' ".s:vmode."bg=".s:yellow.     ."'"
exe "let s:bg_orange    = ' ".s:vmode."bg=".s:orange.     ."'"
exe "let s:bg_red       = ' ".s:vmode."bg=".s:red.     ."'"
exe "let s:bg_magenta   = ' ".s:vmode."bg=".s:magenta.     ."'"
exe "let s:bg_violet    = ' ".s:vmode."bg=".s:violet.     ."'"
exe "let s:bg_blue      = ' ".s:vmode."bg=".s:blue.     ."'"
exe "let s:bg_cyan      = ' ".s:vmode."bg=".s:cyan.     ."'"
exe "let s:bg_green     = ' ".s:vmode."bg=".s:green.     ."'"

exe "let s:fg_none      = ' ".s:vmode."fg=".s:none.   ."'"
exe "let s:fg_base      = ' ".s:vmode."fg=".s:fore.     ."'"
exe "let s:fg_lo        = ' ".s:vmode."fg=".s:fore_lo.     ."'"
exe "let s:fg_hi        = ' ".s:vmode."fg=".s:fore_hi.     ."'"
exe "let s:fg_yellow    = ' ".s:vmode."fg=".s:yellow.     ."'"
exe "let s:fg_orange    = ' ".s:vmode."fg=".s:orange.     ."'"
exe "let s:fg_red       = ' ".s:vmode."fg=".s:red.     ."'"
exe "let s:fg_magenta   = ' ".s:vmode."fg=".s:magenta.     ."'"
exe "let s:fg_violet    = ' ".s:vmode."fg=".s:violet.     ."'"
exe "let s:fg_blue      = ' ".s:vmode."fg=".s:blue.     ."'"
exe "let s:fg_cyan      = ' ".s:vmode."fg=".s:cyan.     ."'"
exe "let s:fg_green     = ' ".s:vmode."fg=".s:green.     ."'"

exe "let s:fmt_none     = ' ".s:vmode."=NONE".          " term=NONE".    "'"
exe "let s:fmt_bold     = ' ".s:vmode."=NONE".s:b.      " term=NONE".s:b."'"
exe "let s:fmt_ital     = ' ".s:vmode."=NONE".s:i.      " term=NONE".s:i."'"
 
exe "hi! Normal"        .s:fmt_none     .s:fg_base  .s:bg_back
exe "hi! Comment"        .s:fmt_ital     .s:fg_lo   .s:bg_back

