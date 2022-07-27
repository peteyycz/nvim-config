-- Stop hlsearch with backspace
vim.api.nvim_set_keymap('n', '<BS>', ':nohlsearch<CR>', { noremap = true, silent = true })

-- Better moving blocks in visual mode
vim.api.nvim_set_keymap('v', '<', '<gv', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '>', '>gv', { noremap = true, silent = true })

-- Easier window management
vim.api.nvim_set_keymap('n', '<C-h>', '<C-w>h', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-j>', '<C-w>j', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-k>', '<C-w>k', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<C-l>', '<C-w>l', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>a', 'ggVG', { noremap = true, silent = true })

-- FZF bindings
vim.api.nvim_set_keymap('n', '<C-p>', ':GFiles<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>ff', ':GFiles<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>fs', ':Rg<CR>', { noremap = true, silent = true })

-- Git
vim.api.nvim_set_keymap(
  'n',
  '<Leader>gs',
  ':GitGutterStageHunk<CR>',
  { noremap = true, silent = true }
)
vim.api.nvim_set_keymap(
  'n',
  '<Leader>gr',
  ':GitGutterUndoHunk<CR>',
  { noremap = true, silent = true }
)

-- File browser
vim.api.nvim_set_keymap('n', '<Leader>m', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Typo protector lvl: 99999
vim.api.nvim_create_user_command('E', 'e<bang> <args>', {
  bang = true,
  nargs = '?',
  complete = 'file',
})
vim.api.nvim_create_user_command('W', 'w<bang> <args>', {
  bang = true,
  nargs = '?',
  complete = 'file',
})
vim.api.nvim_create_user_command('Wq', 'wq<bang> <args>', {
  bang = true,
  nargs = '?',
  complete = 'file',
})
vim.api.nvim_create_user_command('WQ', 'wq<bang> <args>', {
  bang = true,
  nargs = '?',
  complete = 'file',
})
vim.api.nvim_create_user_command('Wa', 'wa<bang>', {
  bang = true,
})
vim.api.nvim_create_user_command('WA', 'wa<bang>', {
  bang = true,
})
vim.api.nvim_create_user_command('Q', 'q<bang>', {
  bang = true,
})
vim.api.nvim_create_user_command('Qa', 'qa<bang>', {
  bang = true,
})
vim.api.nvim_create_user_command('QA', 'qa<bang>', {
  bang = true,
})

-- Mocha vim
vim.api.nvim_set_keymap('n', '<Leader>mo', ':ToggleOnly<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<Leader>ms', ':ToggleSkip<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', ']t', ':FocusNextTest<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', ']t', ':FocusPreviousTest<CR>', { noremap = true, silent = true })

-- Incsearch
vim.api.nvim_set_keymap('n', '/', '<Plug>(incsearch-forward)', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '?', '<Plug>(incsearch-backward)', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', 'g/', '<Plug>(incsearch-stay)', { noremap = true, silent = true })
