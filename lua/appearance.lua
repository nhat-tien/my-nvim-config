require("tokyonight").setup({
    style = "night",
    light_style = "day",
    transparent = true --True sẽ bỏ màu nền
})

-- Set theme
vim.cmd[[colorscheme tokyonight]]

-- Set theme for lualine
require('lualine').setup()

-- Set buffer line 
vim.opt.termguicolors = true
require("bufferline").setup{}
