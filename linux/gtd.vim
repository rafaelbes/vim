" Vim syntax file
if exists("b:current_syntax")
  finish
endif

syntax region topicoAcao oneline start='ação:' end='$'
syntax region topicoArquivo oneline start='\[' end='\]'
syntax region topicoComentario oneline start='comentário:' end='$'
syntax region topicoInfo oneline start='informação:' end='$'
syntax region topicoDecisao oneline start='decisão:' end='$'
syntax region topicoDuvida oneline start='dúvida:' end='$'
syntax region topicoAguardo oneline start='aguardo:' end='$'
syntax region topicoFazer oneline start='fazer:' end='$'
syntax region topicoProjetoInativo oneline start='!' end='$'
syntax region topicoTopico oneline start='#' end='$'
syntax region topicoOpcao oneline start='opção:' end='$'

hi def link topicoAcao Character
hi def link topicoArquivo Boolean
hi def link topicoComentario Number
hi def link topicoInfo Float
hi def link topicoDecisao Identifier
hi def link topicoDuvida Statement
hi def link topicoAguardo Label
hi def link topicoFazer Type
hi def link topicoProjetoInativo Comment
hi def link topicoTopico Operator
hi def link topicoOpcao PreProc

let b:current_syntax = "gtd"
