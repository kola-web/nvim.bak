map s gr
nmap S grr
map L $
map H ^

omap ai aI

noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l

inoremap <C-e> <ESC>A
inoremap <C-a> <ESC>I

noremap <C-U> Hzz
noremap <C-d> Lzz

map <CR> editor.action.smartSelect.expand
map <bs> editor.action.smartSelect.shrink
" map <Cr> editor.emmet.action.nextEditPoint
" map <Bs> editor.emmet.action.prevEditPoint

" 显示悬停信息
noremap K :vsc editor.action.showHover<CR>

" noremap <tab> :vsc workbench.action.nextEditor<CR>
" noremap <S-tab> :vsc workbench.action.previousEditor<CR>

" 多光标
noremap <C-n>  editor.action.addSelectionToNextFindMatch
vnoremap <C-x>  editor.action.moveSelectionToNextFindMatch

" fold
noremap z1 editor.foldLevel1
noremap z2 editor.foldLevel2
noremap z3 editor.foldLevel3
noremap z4 editor.foldLevel4
noremap z5 editor.foldLevel5
noremap z6 editor.foldLevel6
noremap z7 editor.foldLevel7
noremap zj editor.gotoNextFold
noremap zk editor.gotoPreviousFold
noremap zp dakara-foldplus.cursor.exclude
noremap zl dakara-foldplus.levelAtCursor

noremap zp editor.gotoParentFold
noremap <space> :vsc whichkey.show<CR>

noremap <C-m> :vsc workbench.action.minimizeOtherEditors<CR>

noremap ga :vsc extension.alignTokens<CR>
" 打开侧边定义
noremap gD :vsc editor.action.revealDefinitionAside<CR>
