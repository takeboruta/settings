" imap {} {}<Left>
imap [] []<Left>
imap () ()<Left>
imap "" ""<Left>
imap '' ''<Left>
imap <> <><Left>


nmap <F2>  <Plug>(altr-forward)

set nocompatible
filetype off                   " (1)

set number         " 行番号を表示する
set cursorline     " カーソル行の背景色を変える
set cursorcolumn   " カーソル位置のカラムの背景色を変える
set laststatus=2   " ステータス行を常に表示
set cmdheight=2    " メッセージ表示欄を2行確保
set showmatch      " 対応する括弧を強調表示
set helpheight=999 " ヘルプを画面いっぱいに開く
set list           " 不可視文字を表示
" 不可視文字の表示記号指定
" set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮
set backspace=indent,eol,start "Backspaceキーの影響範囲に制限を設けない
set whichwrap=b,s,h,l,<,>,[,] "行頭行末の左右移動で行をまたぐ
set scrolloff=8                "上下8行の視界を確保
set sidescrolloff=16           " 左右スクロール時の視界を確保
set sidescroll=1               " 左右スクロールは一文字づつ行う

set confirm "保存されていないファイルがあるときは終了前に保存確認
set hidden "保存されていないファイルがあるときでも別のファイルを開くことが出来る
set autoread "外部でファイルに変更がされた場合は読みなおす
set nobackup "ファイル保存時にバックアップファイルを作らない
set noswapfile "ファイル編集中にスワップファイルを作らない

set hlsearch "検索文字列をハイライトする
set incsearch "インクリメンタルサーチを行う
set ignorecase "大文字と小文字を区別しない
set smartcase "大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する
set wrapscan "最後尾まで検索を終えたら次の検索で先頭に移る
set gdefault "置換の時 g オプションをデフォルトで有効にする

set expandtab "タブ入力を複数の空白入力に置き換える
set tabstop=2 "画面上でタブ文字が占める幅
set shiftwidth=2 "自動インデントでずれる幅
set softtabstop=2 "連続した空白に対してタブキーやバックスペースキーでカーソルが動く幅
set autoindent "改行時に前の行のインデントを継続する
set smartindent "改行時に入力された行の末尾に合わせて次の行のインデントを増減する

" コマンドラインモードでTABキーによるファイル名補完を有効にする
set wildmenu wildmode=list:longest,full
" " コマンドラインの履歴を10000件保存する
set history=10000


set rtp+=~/.vim/vundle.git/    " (2)
call vundle#rc()               " (3)



" original repos on github
Bundle 'tpope/vim-fugitive'

" vim-scripts repos
Bundle 'rails.vim'

" non github repos
Bundle 'git://git.wincent.com/command-t.git'

" JavaScript
" syntax
Bundle 'JavaScript-syntax'

" unite
Bundle 'Shougo/unite.vim'
" Ctrl+f カレントのファイラーを開く
" NERDTreeは、:Unite file あるいはVimFiler に

" ステータスラインをカッコよくする
Bundle 'Lokaltog/vim-powerline'
"
" -- でメソッドチェーン整形（php、perl、rubyだけ）
Bundle 'c9s/cascading.vim'

" 使っちゃいけないPlugin
"Bundle 'vim-scripts/AutoComplPop'

" 補完 neocomplcache.vim : 究極のVim的補完環境
Bundle 'Shougo/neocomplcache'

Bundle 'scrooloose/nerdtree'

Bundle 'kana/vim-altr'

filetype plugin indent on     " (5))

" vimshell
let g:VimShell_EnableInteractive = 1

" colors-solarized
Bundle 'altercation/vim-colors-solarized'


