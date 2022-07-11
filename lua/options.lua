vim.opt.autoread = true
vim.g.mapleader = " "
vim.opt.hidden = true
vim.opt.history = 1000
vim.opt.undofile = true
vim.opt.undolevels = 1000
vim.opt.title = true -- Set title of the window
vim.opt.clipboard = unnamedplus -- Use OS clipboard
vim.opt.encoding = "UTF-8"
vim.opt.mouse = "a"
vim.opt.backspace = "indent,eol,start"
vim.opt.lazyredraw = true
vim.opt.ttyfast = true
vim.opt.showmatch = true -- Highlight matching pair
vim.opt.list = true -- Display invisibles
vim.opt.listchars = "tab:▸ ,eol:¬,extends:❯,precedes:❮,space:·"
vim.opt.showbreak = "↪"
vim.opt.visualbell = true -- No noise just flash
vim.opt.splitbelow = true -- Horizontal splits open below the current window
vim.opt.splitright = true -- Vertical splits open right to the current window
vim.opt.termguicolors = true -- Enable true color support in terminal
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.autowrite = true
vim.opt.grepprg = "rg --vimgrep"
vim.opt.grepformat = "%f:%l:%c:%m"
vim.opt.scrolloff = 10
vim.opt.sidescrolloff = 15
vim.opt.sidescroll = 3

-- Visual tweaks
vim.opt.cursorcolumn = true -- Highlight the coloumn of the cursor
vim.opt.number = true -- Display number on the sidebar
vim.opt.relativenumber = true
vim.opt.textwidth = 120
vim.opt.wrap = false
vim.opt.linebreak = true

-- Real programmers don't use TABs but spaces
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true

-- Search tweaks
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.gdefault = true -- Set /g flag regex search

-- DelimitMate
vim.g.delimitMate_expand_cr = 1
vim.g.delimitMate_expand_space = 1
