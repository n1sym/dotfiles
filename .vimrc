call plug#begin()
Plug 'pechorin/any-jump.vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()

set number

nnoremap j gj
nnoremap k gk
noremap <S-l> $

nnoremap aj :AnyJump<Enter>
nnoremap <Tab> gt
nnoremap <S-Tab> gT

nnoremap s <Nop>
nnoremap sa :<C-u>CtrlP<Enter>
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

