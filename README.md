# Xoria256

<img
  align="right"
  alt="Xoria SVG Logo"
  src="https://raw.githubusercontent.com/neozenith/estilo-xoria256/master/logo.svg?sanitize=true"
/>
<img
  align="right"
  alt="estilo/palette/xora256.yml"
  src="https://raw.githubusercontent.com/neozenith/estilo-xoria256/master/palette.png?sanitize=true"
/>

I'm in love with pastel colorschemes for development so they 
capture enough contrast to easily convey information yet are gentle on my eyes
whether in a full lit office or 4am on a train into work.

[Xoria256](https://github.com/vim-scripts/xoria256.vim) was originally authored by 
Dmitriy Y. Zotikov (xio) <xio@ungrund.org>.

Yet it wasn't up to date with the symbols I needed for Javascript and NodeJS
development and that is where [Tender](https://github.com/jacoborus/tender.vim) 
colorscheme and the [Estilo](https://github.com/jacoborus/estilo) tooling
by [`jacoborus`](https://github.com/jacoborus) to facilitate maintaining Vim
colorschemes come to the rescue and give you this generation of the Xoria256 colorscheme.


## Work In Progress

I am still working through matching the original xoria256 palette to the
symbols. For now I just replaced similar hues in `tender` with the xoria256 palette.

Hence there are no sample screenshots just yet.

Also I have baked in my brain the Powerline theme defaults for Lightline so
Normal Mode status bar is green and Insert Mode status bar is blue.

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

The Estilo project files are:
 - `estilo.yml`
 - `estilo/palette`
 - `estilo/syntax`
 - `estilo/...`

The Vim output files are in:
 - `colors/`
 - `autoload/`

```
# NOTE: Estilo Globs files in the estilo/ directories so keep them clean.
rm -rfv /**/.DS_Store

npm install
npm start
```
