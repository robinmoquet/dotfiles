local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Config lsp
keymap.set("n", "K", vim.lsp.buf.hover, opts)
keymap.set("n", "gd", vim.lsp.buf.definition, opts)
-- todo
-- keymap.set("n", "gD", vim.lsp.buf.definition, opts)
keymap.set({ "n", "v" }, "<A-Return>", vim.lsp.buf.code_action, opts)

-- Config ToggleTerm
keymap.set("n", "<leader>t", ":ToggleTerm<Return>", opts)

-- Split screen
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)
