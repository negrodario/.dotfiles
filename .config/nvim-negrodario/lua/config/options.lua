local indent = 2

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- vim.g.python3_host_prog = "usr/bin/python3"
-- From Osaka
vim.scriptencoding = "utf-8"
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.autoindent = true
vim.opt.showcmd = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2

vim.g.codeium_tab_fallback = "<Tab>"
vim.opt.title = true
vim.o.formatoptions = "jcroqlnt"
vim.o.shortmess = "filnxtToOFWIcC"
vim.opt.breakindent = true
vim.opt.completeopt = "menuone,noselect"
vim.opt.conceallevel = 3
vim.opt.confirm = true
vim.opt.cursorline = true
vim.opt.expandtab = true
vim.opt.hidden = true
vim.opt.hlsearch = false
vim.opt.ignorecase = true
vim.opt.inccommand = "nosplit"
vim.opt.joinspaces = false
vim.opt.list = true
vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.pumblend = 10
vim.opt.pumheight = 10
vim.opt.relativenumber = true
vim.opt.scrolloff = 10
vim.opt.sessionoptions = { "buffers", "curdir", "tabpages", "winsize" }
vim.opt.shiftround = true
vim.opt.shiftwidth = indent
vim.opt.showmode = false
vim.opt.sidescrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.smartcase = true
vim.opt.smartindent = true
vim.opt.splitbelow = true
vim.opt.splitkeep = "screen"
vim.opt.splitright = true
vim.opt.tabstop = indent
vim.opt.termguicolors = true
vim.opt.timeoutlen = 300
vim.opt.undofile = true
vim.opt.updatetime = 200
vim.opt.wildmode = "longest:full,full"

vim.keymap.set({ "n", "v" }, "<Space>", "<Nop>", { silent = true })
