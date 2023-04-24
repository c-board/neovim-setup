require("hop").setup();
vim.keymap.set("n", "s", "<cmd>lua require'hop'.hint_words()<cr>")
