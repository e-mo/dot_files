"COLORS
syntax enable           "enable syntax processing
colorscheme vorange

"SPACES & TABS
set smartindent         "smartindent on 
set autoindent          "autoindenting on
set tabstop=4       	"number of visual spaces per TAB
set softtabstop=4       "pretend spaces are tabs on <BS> 
set shiftwidth=4        "number of spaces to use for autoindenting
set expandtab       	"tabs are spaces

"UI CONFIG
set number		"show line numbers
set showcmd 		"show command in bottom bar
"""set cursorline		"highlight current line
""filetype indent on 	"load filetype-specific indent files
set wildmenu		"visual autocomplete for command menu
""set showmatch		"highlight matching [{()}]

"SEARCHING
set incsearch 		"search as characters are entered
set hlsearch		"highlight matches

"FOLDING
set foldenable		"enable folding
set foldlevelstart=10	"open most folds by default
set foldnestmax=10	"10 nested fold max
set foldmethod=indent	"fold based on indent level
""space open/closes folds
nnoremap <space> za

"MOVEMENT
set mouse=a
""move vertically by visual line
nnoremap j gj
nnoremap k gk
""move to beginning/end of line
nnoremap B ^
nnoremap E $
""highlight last inserted text
nnoremap gV `[v`]
