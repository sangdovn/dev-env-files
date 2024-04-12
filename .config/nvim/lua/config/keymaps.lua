local keymap = vim.keymap -- for conciseness

keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" }) -- clear search highlight

keymap.set("v", "p", '"_dP') -- remain string after paste

keymap.set("n", "<C-a>", "ggVG") -- select all

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", "<cmd>close<CR>") -- close current split window

-- tab management
keymap.set("n", "<leader>to", "<cmd>tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>") --  go to previous tab
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>") --  move current buffer to new tab
