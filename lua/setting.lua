vim.opt.number = true
vim.opt.mouse = "n"
vim.opt.cursorline = true
vim.cmd[[set tabstop=2]]
vim.cmd[[set shiftwidth=2]]

--Sua loi Cannot make change, modifialbe is off
vim.cmd[[set modifiable]]
vim.cmd[[set termguicolors]]


--setting for nvim-tree
vim.g.loaded = 1
vim.g.loaded_netrwPlugin = 1
-- empty setup using defaults
require("nvim-tree").setup({
      view = {
        mappings = {
          list = {
            { key = "<C-n>", action = "vsplit" }
          }
        }
      }
    })

require 'colorizer'.setup()
