require("core.keymaps")
require("core.plugins")
require("core.plugin_config")

-- Enable line numbers
vim.cmd('set number')

-- Enable relative line numbers
vim.cmd('set relativenumber')

-- Set Tab key mapping for coc.nvim completion
vim.api.nvim_set_keymap('i', '<Tab>', 'pumvisible() ? "<C-n>" : "<Tab>"', { expr = true, noremap = true })
vim.api.nvim_set_keymap('i', '<S-Tab>', 'pumvisible() ? "<C-p>" : "<S-Tab>"', { expr = true, noremap = true })

-- Optionally, you can use Shift+Tab to navigate backward in completions
