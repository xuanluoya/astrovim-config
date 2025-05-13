vim.o.guifont = "Maple Mono NF:h14"
vim.g.neovide_hide_mouse_when_typing = true
vim.g.experimental_layer_grouping = true
vim.g.neovide_fullscreen = true
vim.g.neovide_cursor_vfx_mode = "torpedo"

vim.api.nvim_set_keymap("", "<D-v>", "+p<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("!", "<D-v>", "<C-R>+", { noremap = true, silent = true })
vim.api.nvim_set_keymap("t", "<D-v>", "<C-R>+", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "<D-v>", "<C-R>+", { noremap = true, silent = true })
