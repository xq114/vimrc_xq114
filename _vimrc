source $VIMRUNTIME/vimrc_example.vim
behave mswin

set diffexpr=MyDiff()
function MyDiff()
  let opt = '-a --binary '
  if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
  if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
  let arg1 = v:fname_in
  if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
  let arg1 = substitute(arg1, '!', '\!', 'g')
  let arg2 = v:fname_new
  if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
  let arg2 = substitute(arg2, '!', '\!', 'g')
  let arg3 = v:fname_out
  if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
  let arg3 = substitute(arg3, '!', '\!', 'g')
  if $VIMRUNTIME =~ ' '
    if &sh =~ '\<cmd'
      if empty(&shellxquote)
        let l:shxq_sav = ''
        set shellxquote&
      endif
      let cmd = '"' . $VIMRUNTIME . '\diff"'
    else
      let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
    endif
  else
    let cmd = $VIMRUNTIME . '\diff'
  endif
  let cmd = substitute(cmd, '!', '\!', 'g')
  silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3
  if exists('l:shxq_sav')
    let &shellxquote=l:shxq_sav
  endif
endfunction

"Vim Settings

"File
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936
set encoding=utf-8
let $LANG = 'en'  "设置语言
set langmenu=en   "set menu's language of gvim. no spaces beside '='
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim "重载菜单
set noundofile

"View
syntax on "打开语法高亮
set number "行标
set showmatch "设置匹配模式，相当于括号匹配
set smartindent "智能对齐
set autoindent "设置自动对齐
set ai! "设置自动缩进
"set cursorcolumn "启用光标列
"set cursorline	"启用光标行
set guicursor+=a:blinkon0 "设置光标不闪烁
set guifont=Consolas:h12:cANSI "字体
colorscheme Inspiring "浅色主题Inspiring by xq114
set guioptions-=T "隐藏工具栏
set guioptions-=r "隐藏右侧滚动条
set ts=4 "Tab占4个空格
set shiftwidth=4 "换行时，交错使用4个空格
