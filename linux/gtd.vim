" Vim syntax file
if exists("b:current_syntax")
  finish
endif

syntax match tAcao 'ação [A-Z0-9]*:'
syntax match tAcao 'ação:'
syntax region tProjetoAtivo oneline start='projeto:' end='$'
syntax region tProjetoInativo oneline start='!projeto:' end='$'
syntax region tComentario oneline start='comentário:' end='$'
syntax region tInfo oneline start='informação:' end='$'
syntax region tDecisao oneline start='decisão:' end='$'
syntax region tDuvida oneline start='dúvida:' end='$'
syntax region tAguardo oneline start='aguardo:' end='$'
syntax match tRefinar 'refinar'
syntax match tUrgente 'urgente'
syntax region tT oneline start='#' end='$'
syntax region tOpcao oneline start='opção:' end='$'

hi def link tAcao Character
hi def link tProjetoAtivo Boolean
hi def link tProjetoInativo Type
hi def link tComentario Number
hi def link tInfo Float
hi def link tDecisao Identifier
hi def link tDuvida Statement
hi def link tAguardo Label
hi def link tRefinar Comment
hi def link tUrgente Exception
hi def link tT Operator
hi def link tOpcao PreProc

let b:current_syntax = "gtd"
