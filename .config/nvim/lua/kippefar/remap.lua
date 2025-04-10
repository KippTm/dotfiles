vim.g.mapleader = " "

vim.keymap.set("n", "<leader>fe", vim.cmd.Ex)

--Copy to clipboard
vim.keymap.set("n", "<leader>y", "\"+y")

--Open tmux session list
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")
