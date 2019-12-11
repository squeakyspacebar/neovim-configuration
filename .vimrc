set nocompatible
filetype off

" Set the runtime path to include Vundle and then initialize.
set runtimepath+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage itself.
Plugin 'VundleVim/Vundle.vim'

" List plugins. Keep Plugin commands between the vundle#begin/end tags.
" To install plugins: vim +PluginInstall +qall
" To install plugins: vim +PluginClean +qall
"Plugin 'https://github.com/jiangmiao/auto-pairs'
Plugin 'https://github.com/w0rp/ale'
Plugin 'https://github.com/vim-airline/vim-airline'
Plugin 'https://github.com/maxbrunsfeld/vim-yankstack'
Plugin 'https://github.com/mileszs/ack.vim'
Plugin 'https://github.com/corntrace/bufexplorer'
Plugin 'https://github.com/ctrlpvim/ctrlp.vim'
Plugin 'https://github.com/vim-scripts/mayansmoke'
Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/chr4/nginx.vim'
Plugin 'https://github.com/amix/open_file_under_cursor.vim'
Plugin 'https://github.com/vim-scripts/tlib'
Plugin 'https://github.com/MarcWeber/vim-addon-mw-utils'
Plugin 'https://github.com/sophacles/vim-bundle-mako'
Plugin 'https://github.com/kchmck/vim-coffee-script'
Plugin 'https://github.com/michaeljsmith/vim-indent-object'
Plugin 'https://github.com/groenewege/vim-less'
Plugin 'https://github.com/therubymug/vim-pyte'
Plugin 'https://github.com/garbas/vim-snipmate'
Plugin 'https://github.com/honza/vim-snippets'
Plugin 'https://github.com/tpope/vim-surround'
Plugin 'https://github.com/terryma/vim-expand-region'
Plugin 'https://github.com/terryma/vim-multiple-cursors'
Plugin 'https://github.com/tpope/vim-fugitive'
Plugin 'https://github.com/junegunn/goyo.vim'
Plugin 'https://github.com/amix/vim-zenroom2'
Plugin 'https://github.com/tpope/vim-repeat'
Plugin 'https://github.com/tpope/vim-commentary'
Plugin 'https://github.com/fatih/vim-go'
Plugin 'https://github.com/airblade/vim-gitgutter'
Plugin 'https://github.com/nvie/vim-flake8'
Plugin 'https://github.com/digitaltoad/vim-pug'
Plugin 'https://github.com/itchyny/lightline.vim'
Plugin 'https://github.com/maximbaz/lightline-ale'
Plugin 'https://github.com/tpope/tpope-vim-abolish'
Plugin 'https://github.com/vim-scripts/mru.vim'
Plugin 'https://github.com/plasticboy/vim-markdown'
Plugin 'https://github.com/yuttie/comfortable-motion.vim'

" Code completion.
Plugin 'Valloric/YouCompleteMe'

" JavaScript syntax highlighting.
Plugin 'https://github.com/pangloss/vim-javascript'

" JSX syntax highlighting.
Plugin 'https://github.com/mxw/vim-jsx'

" Color scheme plugins.
Plugin 'https://github.com/altercation/vim-colors-solarized'
Plugin 'https://github.com/morhetz/gruvbox'
Plugin 'https://github.com/drewtempelmeyer/palenight.vim'
Plugin 'https://github.com/arcticicestudio/nord-vim'

call vundle#end()

" Source VIM configurations.
set runtimepath+=~/.vim/vimrcs
source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/my_configs.vim
catch
endtry

" Disable all folding
set nofoldenable
