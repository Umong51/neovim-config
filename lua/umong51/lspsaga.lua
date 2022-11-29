local saga_status, saga = pcall(require, "lspsaga")
if not saga_status then
  return
end


local keymap = vim.keymap.set

saga.init_lsp_saga({
  -- keybinds for navigation in lspsaga window
  move_in_saga = { prev = "<C-k>", next = "<C-j>" },
  -- use enter to open file with finder
  finder_action_keys = {
    open = "<CR>",
  },
  -- use enter to open file with definition preview
  definition_action_keys = {
    edit = "<CR>",
  },
})

keymap("n", "gd", "<cmd>Lspsaga peek_definition<CR>", { silent = true })
keymap("n", "gr", "<cmd>Lspsaga rename<CR>", { silent = true })
keymap("n", "K", "<cmd>Lspsaga hover_doc<CR>", { silent = true })
keymap({ "n", "v" }, "<leader>ca", "<cmd>Lspsaga code_action<CR>", { silent = true })

-- Diagnsotic jump can use `<c-o>` to jump back
keymap("n", "[e", "<cmd>Lspsaga diagnostic_jump_prev<CR>", { silent = true })
keymap("n", "]e", "<cmd>Lspsaga diagnostic_jump_next<CR>", { silent = true })
