-- Force quit
vim.keymap.set("n", "<leader>qq", ":qa!<cr>")

vim.keymap.set('n', '<CR>', 'm`o<Esc>``')
vim.keymap.set('n', '<S-CR>', 'm`O<Esc>``')

vim.keymap.set('n', '<leader>h', ':bp<cr>')
vim.keymap.set('n', '<leader>l', ':bn<cr>')

vim.keymap.set('n', '<leader>e', ':Neotree<cr>')
vim.keymap.set('n', '<leader>r', ':Neotree close<cr>')

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })


vim.keymap.set('n', '<leader>mm', function(args)
    local view = vim.fn.winsaveview()
    vim.cmd("normal! gg=G")
    vim.fn.winrestview(view)
end)
