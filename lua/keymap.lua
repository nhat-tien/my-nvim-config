vim.g.mapleader = ' '

--key map for nvimtree
vim.keymap.set('n','<Leader>t',':NvimTreeToggle<CR>')

--key map for buffer
vim.keymap.set('n','<Leader>j',':bnext<CR>')
vim.keymap.set('n','<Leader>k',':bprev<CR>')
vim.keymap.set('n','<Leader>d',':bd<CR>')

--key map open vimrc
vim.keymap.set('n','<Leader>ve',':edit C:/Users/Admin/AppData/Local/nvim<CR>')
--keymap for fzf 
vim.keymap.set('n','<C-p>',':Files<CR>')
--keymap for open workspace
vim.keymap.set('n','<Leader>w',':edit D:/WORKSPACE<CR>')

