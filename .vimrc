syntax on
colorscheme molokai

call plug#begin()
Plug 'mattn/vim-lsp-settings'
Plug 'prabirshrestha/vim-lsp'
Plug 'prabirshrestha/asyncomplete.vim'
Plug 'prabirshrestha/asyncomplete-lsp.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'
Plug 'mattn/vim-lsp-icons'

Plug 'hrsh7th/vim-vsnip'
Plug 'hrsh7th/vim-vsnip-integ'
call plug#end()

" ファイル読み込み時のエンコード
set encoding=utf-8
" Vim script内でマルチバイト文字を使う場合の設定
scriptencoding utf-8
" ○や■の記号の表示を調整する
set ambiwidth=double

" tabの入力を複数の空白入力に置き換える
set expandtab
" 画面上でタブ文字が占める幅
set tabstop=4
" 連続した空白に対してタブキーやバックスペースでカーソルが動く幅 
set softtabstop=4
" 改行時に前のインデントの幅を引き継ぐ
set autoindent
" 改行時に前の行の構文をチェックし、次の行のインデントを増減する
set smartindent
" smartindentで増減する幅
set shiftwidth=4

" 行番号を表示する
set number
" カーソルラインをハイライトする
set cursorline

" カッコの対応関係を一瞬表示する
set showmatch