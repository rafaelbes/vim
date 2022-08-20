" Vim syntax file
if exists("b:current_syntax")
  finish
endif

syntax match topicoProjeto 'projeto:' 
syntax match topicoSubprojeto 'subprojeto:' 
syntax match topicoAcao 'ação:' 
syntax region arquivo oneline start='\[' end='\]'
syntax match topicoComentario 'comentário:'
syntax match topicoInfo 'informação:'
syntax match topicoDecisao 'decisão:'
syntax match topicoDecisao 'semana'
syntax match topicoRetorno 'retorno:'
syntax match topicoDuvida 'dúvida:'
syntax match topicoUrgente 'urgente'
syntax match topicoAguardo 'aguardo:'
syntax match reaisPositivo 'R$[0-9\.]*'
syntax match reaisNegativo 'R$-[0-9\.]*'
syntax match topicoNaRua 'na rua'
syntax match topicoCheckNo '( )'
syntax match topicoCheckYes '(x)'
syntax region topicoProjetoInativo oneline start='!' end='$'
syntax region topicoTopico oneline start='#' end='$'

"syntax region topicoProjeto oneline start='projeto' end='$'
"syntax region topicoSubprojeto oneline start='subprojeto' end='$'
"syntax region topicoComentario oneline start='\'' end='$'

hi def link topicoProjeto Constant
hi def link topicoSubprojeto String
hi def link topicoAcao Character
hi def link arquivo Boolean
hi def link topicoComentario Number
hi def link topicoInfo Float
hi def link topicoDecisao Identifier
hi def link topicoRetorno Function
hi def link topicoDuvida Statement
hi def link topicoUrgente Repeat
hi def link topicoAguardo Label
hi def link topicoTopico Operator
hi def link reaisPositivo Exception
hi def link reaisNegativo PreProc
hi def link topicoProjetoInativo Comment
hi def link topicoNaRua Type
hi def link topicoCheckNo StorageClass
hi def link topicoCheckYes Structure

let b:current_syntax = "gtd"
