syntax on

set nu
set rnu
set mouse=a
set list
set listchars=eol:↓,tab:\•\ ,extends:…,precedes:…
set background=dark
set colorcolumn=81

hi ColorColumn ctermbg=0 guibg=lightgrey
hi SpecialKey guifg=darkgrey ctermfg=darkgrey
hi NonText guifg=darkgrey ctermfg=darkgrey
hi Comment ctermfg=DarkGray
highlight LineNr guifg=#FFFFFF
highlight Visual cterm=NONE ctermbg=188 ctermfg=16 gui=NONE guibg=#5fd700 guifg=#000000
highlight Normal cterm=NONE ctermbg=234 gui=NONE guibg=#707073
highlight NonText cterm=NONE ctermbg=234 gui=NONE guibg=#707073

set shiftwidth=4
set autoindent
set tabstop=4
set smartindent

if has("autocmd")
        filetype plugin indent on
endif
