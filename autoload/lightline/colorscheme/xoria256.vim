" ============================================================
" xoria256
" xoria256 Lightline theme
" URL: https://github.com/neozenith/estilo-xoria256.git
" Author: Josh Peak (derived from Dmitriy Y. Zotikov)
" License: MIT
" Last Change: 2018/03/27 12:19
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#323c2a", 236], ["#afdf87", 150]], [["#afdf87", 150], ["#101010", 233]]]
let s:p.normal.middle = [[["#afdf87", 150], ["#666666", 242]]]
let s:p.normal.right = [[["#323c2a", 236], ["#afdf87", 150]], [["#101010", 233], ["#d3f6b6", 193]]]
let s:p.normal.error = [[["#101010", 233], ["#df8787", 174]]]
let s:p.normal.warning = [[["#101010", 233], ["#f6f6b6", 229]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]

let s:p.insert.left = [[["#2a363c", 237], ["#87afdf", 110]], [["#101010", 233], ["#b6e0f6", 153]]]
let s:p.insert.middle = [[["#87afdf", 110], ["#375362", 240]]]
let s:p.insert.right = [[["#2a363c", 237], ["#87afdf", 110]], [["#101010", 233], ["#b6e0f6", 153]]]

let s:p.replace.left = [[["#623737", 237], ["#df8787", 174]], [["#101010", 233], ["#f6b6b6", 217]]]
let s:p.replace.middle = [[["#df8787", 174], ["#623737", 237]]]
let s:p.replace.right = [[["#623737", 237], ["#df8787", 174]], [["#101010", 233], ["#f6b6b6", 217]]]

let s:p.visual.left = [[["#626237", 241], ["#dfdf87", 186]], [["#101010", 233], ["#f6f6b6", 229]]]
let s:p.visual.middle = [[["#dfdf87", 186], ["#626237", 241]]]
let s:p.visual.right = [[["#626237", 241], ["#dfdf87", 186]], [["#101010", 233], ["#f6f6b6", 229]]]

let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#101010", 233], ["#bbbbbb", 250]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]

let g:lightline#colorscheme#xoria256#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
