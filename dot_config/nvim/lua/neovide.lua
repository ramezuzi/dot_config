vim.g.neovide_refresh_rate = 60
vim.g.neovide_refresh_rate_idle = 5
vim.g.neovide_input_use_logo = true
vim.opt.clipboard = "unnamedplus"
vim.keymap.set({'n', 'v'}, '<C-S-c>', '"+y')
vim.keymap.set({'n', 'v'}, '<C-S-v>', '"+p')
vim.keymap.set('i', '<C-S-v>', '<C-r>+')
