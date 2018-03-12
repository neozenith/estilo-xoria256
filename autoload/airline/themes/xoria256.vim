" ============================================================
" xoria256
" xoria256 Airline theme
" URL:
" Author: Josh Peak (derived from Dmitriy Y. Zotikov)
" License: MIT
" Last Change: 2018/03/13 07:26
" ============================================================

let g:airline#themes#xoria256#palette = {}

let s:normal1 = [ "#464632", "#afdf87", 238, 150 ]
let s:normal2 = [ "#282828", "#9faa00", 235, 142 ]
let s:normal3 = [ "#afdf87", "#444444", 150, 238 ]
let g:airline#themes#xoria256#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#335261", "#87afdf", 239, 110 ]
let s:insert2 = [ "#282828", "#73cef4", 235, 81 ]
let s:insert3 = [ "#87afdf", "#335261", 110, 239 ]
let g:airline#themes#xoria256#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#282828", "#df8787", 235, 174 ]
let s:replace2 = [ "#282828", "#c5152f", 235, 160 ]
let s:replace3 = [ "#df8787", "#444444", 174, 238 ]
let g:airline#themes#xoria256#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#282828", "#ffc24b", 235, 215 ]
let s:visual2 = [ "#282828", "#715b2f", 235, 58 ]
let s:visual3 = [ "#ffc24b", "#444444", 215, 238 ]
let g:airline#themes#xoria256#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive3 = [ "#bbbbbb", "#444444", 250, 238 ]
let g:airline#themes#xoria256#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
