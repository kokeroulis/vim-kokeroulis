" Highlight Class and Function names
syn match    cCustomParen "(" contains=cParen contains=cCppParen
syn match    cCustomFunc     "\w\+\s*(" contains=cCustomParen

syn match    cCustomScope    "::"
syn match    cCustomClass    "\w\+\s*::" contains=cCustomScope

syn match     cppObject       "\(\w\+\s*\(\.\|->\)\|m_\+\w*\)"
syn keyword   QtStatements    Q_OBJECT SIGNAL SLOT Q_SLOT Q_SIGNAL emit
syn match     includeLibrary  "#include"
syn match     QtClass         "Q\+\w*"
syn match     KClass          "K\+\w*"
syn match     enumenator      "::\s*"





hi def link cCustomFunc  Function
hi def link cCustomClass Function
hi cppObject ctermfg=Brown
hi QtStatements ctermfg=Cyan
hi QtClass ctermfg=DarkGreen
hi KClass  ctermfg=DarkGreen
hi includeLibrary ctermfg=Yellow
hi enumenator ctermfg=Yellow
