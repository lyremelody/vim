
"打开语法高亮
syntax on

set helplang=cn

set autoread

"设置背景
colorscheme desert
set background=dark

"设置命令行高度
set cmdheight=2

"显示行号
set nu

"设置标尺
set ruler

set laststatus=2

"for tab {
"根据文件中其他地方的缩进空格个数来确定一个tab是多少个空格
set smarttab

"tab宽度
set tabstop=4

"每一级缩进是4个空格
set shiftwidth=4

"将tab替换成空格
set expandtab
"}

"for search {
"检索时忽略大小写
set ignorecase

"查找结果高亮显示
set hlsearch
"}

"for backup {
set nobackup
set nowb
set noswapfile
"}

"使用utf-8或gbk打开文件
set fileencodings=uft-8,gbk

"设置编码
set encoding=utf-8

set ffs=unix,dos,mac

"taglist {
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
"}

"winManager {
map <c-w><c-f> :FirstExplorerWindow<cr> 
map <c-w><c-b> :BottomExplorerWindow<cr> 
map <c-w><c-t> :WMToggle<cr> 
"}
