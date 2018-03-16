" ============================================================
" xoria256
" xoria256 Airline theme
" URL:https://github.com/neozenith/estilo-xoria256.git
" Author: Josh Peak (derived from Dmitriy Y. Zotikov)
" License: MIT
" Last Change: 2018/03/16 12:19
" ============================================================

let g:airline#themes#xoria256#palette = {}

let s:normal1 = [ "#323c2a", "#afdf87", 236, 150 ]
let s:normal2 = [ "#202020", "#d3f6b6", 234, 193 ]
let s:normal3 = [ "#afdf87", "#444444", 150, 238 ]
let g:airline#themes#xoria256#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#2a363c", "#87afdf", 237, 110 ]
let s:insert2 = [ "#202020", "#b6e0f6", 234, 153 ]
let s:insert3 = [ "#87afdf", "#2a363c", 110, 237 ]
let g:airline#themes#xoria256#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#202020", "#df8787", 234, 174 ]
let s:replace2 = [ "#202020", "#f6b6b6", 234, 217 ]
let s:replace3 = [ "#df8787", "#444444", 174, 238 ]
let g:airline#themes#xoria256#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#202020", "#f6f6b6", 234, 229 ]
let s:visual2 = [ "#202020", "#626237", 234, 241 ]
let s:visual3 = [ "#f6f6b6", "#444444", 229, 238 ]
let g:airline#themes#xoria256#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive2 = [ "#bbbbbb", "#666666", 250, 242 ]
let s:inactive3 = [ "#bbbbbb", "#444444", 250, 238 ]
let g:airline#themes#xoria256#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)


" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
