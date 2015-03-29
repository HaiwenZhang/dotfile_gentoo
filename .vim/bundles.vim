
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

" vumdle插件管理
Plugin 'gmarik/vundle'

" Vim主题
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
"Plugin 'bling/vim-airline'
Plugin 'Lokaltog/vim-powerline'


" 代码
Plugin 'Mizuchi/STL-Syntax'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdcommenter'
Plugin 'SirVer/ultisnips'
Plugin 'scrooloose/syntastic'

Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'

Plugin 'vim-scripts/cmdline-completion'
" Plugin 'Valloric/YouCompleteMe'
call vundle#end()
