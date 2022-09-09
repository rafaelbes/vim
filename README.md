# vim

## Regras de sintaxe

No arquivo de sintaxe:

syntax keyword TIPO exprKeyword
syntax region TIPO oneline start='\[' end='\]'
syntax match TIPO 'exprMatch'

hi def link TIPO (Character|Boolean|Number...)

## Atribuição de cores

No vimrc pode definir coloração de cada tipo da seguinte forma:

au BufEnter *.gtd hi Constant ctermfg=15 ctermbg=28

No linux siga as cores em https://vim.fandom.com/wiki/Xterm256_color_names_for_console_Vim?file=Xterm-color-table.png
