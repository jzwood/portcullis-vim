if exists("b:current_syntax")
    finish
endif

syntax match portcullisConstant "\v[A-Z][a-zA-Z0-9]*"

syntax keyword portcullisType Num Char Atom
syntax match portcullisType "\v\["
syntax match portcullisType "\v\]"
syntax match portcullisType "\v\{"
syntax match portcullisType "\v\}"

syntax match portcullisConditional "\v\?"
syntax match portcullisConditional "\v\?\?"

syntax match portcullisNumber "\v[0-9]\.?"

syntax match portcullisCharacter "\v\'.\'"

syntax match portcullisOperator "\v\!"
syntax match portcullisOperator "\v\!\!"
syntax match portcullisOperator "\v\@1"
syntax match portcullisOperator "\v\@2"
syntax match portcullisOperator "\v\*"
syntax match portcullisOperator "\v\/"
syntax match portcullisOperator "\v\+"
syntax match portcullisOperator "\v-"
syntax match portcullisOperator "\v-\>"
syntax match portcullisOperator "\v\>"
syntax match portcullisOperator "\v\<"
syntax match portcullisOperator "\v\>\="
syntax match portcullisOperator "\v\<\="
syntax match portcullisOperator "\v\=\="
syntax match portcullisOperator "\v_"

syntax match portcullisIdentifier "\v[a-z][a-zA-Z0-9]*"

syntax match portcullisFunction "\v^[a-z][a-zA-Z0-9]*"

syntax region portcullisComment start="#" end="#"

highlight link portcullisIdentifier Identifier
highlight link portcullisType Type
highlight link portcullisCharacter Character
highlight link portcullisNumber Number
highlight link portcullisConstant Constant
highlight link portcullisComment Comment
highlight link portcullisFunction Function
highlight link portcullisKeyword Keyword
highlight link portcullisOperator Operator
highlight link portcullisConditional Conditional

let b:current_syntax = "portcullis"
