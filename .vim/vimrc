
source ~/.vim/bundles.vim

" 主题风格
syntax enable
"set background=dark
let g:molokai_original=1
let g:rehash256 = 1
"let g:solarized_termcolors=256
"colorscheme solarized
colorscheme molokai

" 关闭兼容模式
set nocompatible
set backspace=indent,eol,start
" 开启文件类型侦测
filetype on
" 根据侦测到的不同类型加载对应的插件
filetype plugin on
" 编码
set fileencoding=utf-8
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1
" 设置英文字体
set guifont=Consolas:h15
set guifontwide=Source\ Sans\ Pro:h15
" 代码高亮
syntax on
" 显示行号 
set number
" 开启实时搜索功能
set incsearch
" 开启逐字搜索高亮 
set hlsearch
" 搜索时大小写不敏感
set ignorecase
" vim 自身命令行模式智能补全
set wildmenu
" 输入的命令显示出来
set showcmd
" 智能缩进
set smartindent
" 设置tab长度为4
" set tabstop = 4
" 总是显示状态栏
set laststatus=2
" " 显示光标当前位置
set ruler
"  代码设置
" 自适应不同语言的智能缩进
filetype indent on
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 让 vim 把连续数量的空格视为一个制表符
set softtabstop=4
" 设置代码折叠
set foldenable
set foldnestmax=1
set foldmethod=indent
set foldmethod=syntax

"  可组合 {} () <> []使用
" zc 关闭当前打开的折叠
" zo 打开当前的折叠
" zm 关闭所有折叠
" zM 关闭所有折叠及其嵌套的折叠
" zr 打开所有折叠
" zR 打开所有折叠及其嵌套的折叠
" zd 删除当前折叠
" zE 删除所有折叠
" zj 移动至下一个折叠
" zk 移动至上一个折叠
" zn 禁用折叠
" zN 启用折叠

" 新建的文件，刚打开的文件不折叠
autocmd BufNewFile,BufRead * setlocal nofoldenable list


" 禁止光标闪烁
set gcr=a:block-blinkon0
" 禁止显示滚动条
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
" 禁止显示菜单和工具条
set guioptions-=m
set guioptions-=T








" 设置插件

" vim-airline设置
"let g:airline#extensions#tabline#enabled = 1
" Powerline设置
let g:Powerline_colorscheme='solarized256'

"Indent Guides设置
" 随 vim 自启动
let g:indent_guides_enable_on_vim_startup=1
" 从第二层开始可视化显示缩进
let g:indent_guides_start_level=2
" 色块宽度
let g:indent_guides_guide_size=1
" 快捷键 i 开/关缩进可视化
nmap <silent> <Leader>i <Plug>IndentGuidesToggle

"NWRDTree设置
" 使用 NERDTree 插件查看工程文件。设置快捷键，速记：file list
map <leader> <F5> :NERDTreeToggle<CR>
" 设置NERDTree子窗口宽度
let NERDTreeWinSize=32
" 设置NERDTree子窗口位置
let NERDTreeWinPos="right"
" 显示隐藏文件
let NERDTreeShowHidden=1
" NERDTree 子窗口中不显示冗余帮助信息
let NERDTreeMinimalUI=1
" 删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1

map <silent> <F9> :TlistToggle<CR>
