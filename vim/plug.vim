call plug#begin('~/.vim/plugged')

" Plugins go here

Plug 'christoomey/vim-tmux-navigator'
Plug 'mileszs/ack.vim'
Plug 'pdebelak/spec_commands.vim'
Plug 'jgdavey/tslime.vim'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdcommenter'
Plug 'scrooloose/nerdtree'
Plug 'skwp/YankRing.vim'
Plug 'pdebelak/vim-spec-finder'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-rails', { 'for': 'ruby' }
Plug 'tpope/vim-bundler', { 'for': 'ruby' }
Plug 'vim-ruby/vim-ruby', { 'for': 'ruby' }
Plug 'AndrewRadev/splitjoin.vim'
Plug 'ecomba/vim-ruby-refactoring', { 'for': 'ruby' }
Plug 'kana/vim-textobj-user'
Plug 'nelstrom/vim-textobj-rubyblock'
Plug 'mxw/vim-jsx'
Plug 'neomake/neomake'
Plug 'elixir-lang/vim-elixir', { 'for': 'elixir' }
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'kassio/neoterm'
Plug 'fatih/vim-go', {'for': 'go'}
Plug 'zchee/deoplete-go', {'do': 'make', 'for': 'go'}
Plug 'vim-scripts/AutoTag'
Plug 'joukevandermaas/vim-ember-hbs'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'leafgarland/typescript-vim', {'for': 'typescript'}
Plug 'mhartington/nvim-typescript', {'for': 'typescript', 'do': ':UpdateRemotePlugins'}
Plug 'derekwyatt/vim-scala', {'for': 'scala'}
Plug 'rust-lang/rust.vim', {'for': 'rust'}
Plug 'racer-rust/vim-racer', {'for': 'rust'}
Plug 'rhysd/vim-crystal'
Plug 'nvie/vim-flake8', {'for': 'python'}

" All of your Plugins must be added before the following line
call plug#end()
