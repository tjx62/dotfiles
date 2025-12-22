vim.g.mapleader = " "
vim.api.nvim_create_autocmd("VimEnter",{callback=function()require"lazy".update({show = false})end})

require("tjx62.lazy_init")
require("tjx62.remap")
require("tjx62.set")
require("tjx62.evil_lualine")
