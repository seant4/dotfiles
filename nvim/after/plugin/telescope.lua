local builtin = require('telescope.builtin')
vim.keymap.set('n', '<C-t>', builtin.find_files, {})
vim.keymap.set('n', '<C-g>', builtin.git_files, {})
vim.keymap.set('n', '<C-s>', function()
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)

