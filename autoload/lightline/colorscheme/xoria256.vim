" ============================================================
" xoria256
" xoria256 Lightline theme
" URL: 
" Author: Josh Peak (derived from Dmitriy Y. Zotikov)
" License: MIT
" Last Change: 2018/03/13 07:10
" ============================================================

let s:p = {"normal": {}, "inactive": {}, "insert": {}, "replace": {}, "visual": {}, "tabline": {} }

let s:p.normal.left = [[["#464632", 238], ["#afdf87", 150]], [["#282828", 235], ["#9faa00", 142]]]
let s:p.normal.middle = [[["#afdf87", 150], ["#6a6b3f", 242]]]
let s:p.normal.right = [[["#464632", 238], ["#afdf87", 150]], [["#282828", 235], ["#9faa00", 142]]]
let s:p.normal.error = [[["#282828", 235], ["#df8787", 174]]]
let s:p.normal.warning = [[["#282828", 235], ["#ffc24b", 215]]]

let s:p.inactive.left = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]
let s:p.inactive.middle = [[["#bbbbbb", 250], ["#444444", 238]]]
let s:p.inactive.right = [[["#bbbbbb", 250], ["#666666", 242]], [["#bbbbbb", 250], ["#666666", 242]]]

let s:p.insert.left = [[["#335261", 239], ["#87afdf", 110]], [["#282828", 235], ["#73cef4", 81]]]
let s:p.insert.middle = [[["#87afdf", 110], ["#44778d", 66]]]
let s:p.insert.right = [[["#335261", 239], ["#87afdf", 110]], [["#282828", 235], ["#73cef4", 81]]]

let s:p.replace.left = [[["#79313c", 237], ["#df8787", 174]], [["#282828", 235], ["#c5152f", 160]]]
let s:p.replace.middle = [[["#df8787", 174], ["#79313c", 237]]]
let s:p.replace.right = [[["#79313c", 237], ["#df8787", 174]], [["#282828", 235], ["#c5152f", 160]]]

let s:p.visual.left = [[["#715b2f", 58], ["#dfaf87", 180]], [["#282828", 235], ["#ffc24b", 215]]]
let s:p.visual.middle = [[["#dfaf87", 180], ["#715b2f", 58]]]
let s:p.visual.right = [[["#715b2f", 58], ["#dfaf87", 180]], [["#282828", 235], ["#ffc24b", 215]]]

let s:p.tabline.left = [[["#bbbbbb", 250], ["#666666", 242]]]
let s:p.tabline.tabsel = [[["#282828", 235], ["#bbbbbb", 250]]]
let s:p.tabline.middle = [[["#666666", 242], ["#444444", 238]]]
let s:p.tabline.right = [[["#bbbbbb", 250], ["#666666", 242]]]

let g:lightline#colorscheme#xoria256#palette = lightline#colorscheme#flatten(s:p)

" ===================================
" Generated by Estilo 1.3.3
" https://github.com/jacoborus/estilo
" ===================================
