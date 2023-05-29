
" Desabilita o X de copiar junto a função de deletar
nnoremap x "_x""

" Multi cursor (para adicionar mais de 1 cursor ativo na IDE...)
set multicursor
map q mcv
map Q mcr

" Copia tudo entre { e } incluindo as brackets (e a linha, pra falar a verdade)
map YY va{Vy}

" Move linha para cima e para baixo
map K :m-2<CR>
map J :m+1<CR>

" Selecionar tudo
map <C-a> gg<S-v>G

" Dividir janelas
map ss :split<Return><C-w>w
map sv :vsplit<Return><C-w>w

" Mover-se entre janelas
map s<left> <C-w>h
map s<up> <C-w>k
map s<down> <C-w>j
map s<right> <C-w>l
map sh <C-w>h
map sk <C-w>k
map sj <C-w>j
map sl <C-w>l
