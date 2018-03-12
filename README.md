# Xoria256 with Estilo

## Brief

I'm in love with low blue light and pastel colorschemes for development so they 
capture enough contrast to easily convey information yet are gentle on my eyes
whether in a full lit office or 4am on a train into work.

[Xoria256](https://github.com/vim-scripts/xoria256.vim) was authored by 
Dmitriy Y. Zotikov (xio) <xio@ungrund.org>.

Yet it wasn't up to date with the symbols I needed for Javascript and NodeJS
development and that is where [Tender](https://github.com/jacoborus/tender.vim) 
colorscheme and the [Estilo](https://github.com/jacoborus/estilo) tooling
by [`jacoborus`](https://github.com/jacoborus) to facilitate maintaining Vim
colorschemes.

## Usage

```
call plug#begin()
Plug 'neozenith/estilo-xoria256'
...
call plug#end()

syntax on
colorscheme xoria256

let g:lightline.colorscheme = 'xoria256'
```

## Maintenance

```
npm install
npm start
```
