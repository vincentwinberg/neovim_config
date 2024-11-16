vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>cs", ":nohl<CR>", { desc = "Clears highlighted search in file" })

-- window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split vim window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split vim window horisontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make split windows to equal size" })
keymap.set("n", "<leader>sq", "<C-w>v", { desc = "Close current split" })

-- tab management
keymap.set("n", "<leader>tn", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>tq", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap.set("n", "<leader>tl", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap.set("n", "<leader>th", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap.set("n", "<leader>tbn", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })