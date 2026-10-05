vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.o.timeoutlen = 10000
vim.opt.clipboard = "unnamedplus"

require("coelho013-nvim-config.lazy_init")
require("coelho013-nvim-config.set")
require("coelho013-nvim-config.remap")
