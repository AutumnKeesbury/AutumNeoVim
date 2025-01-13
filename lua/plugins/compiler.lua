--@type LazySpec
return {
  {
    -- Open compiler
  vim.api.nvim_set_keymap('n', '<F6>', "<cmd>CompilerOpen<cr>", { noremap = true, silent = true }),

-- Redo last selected option
vim.api.nvim_set_keymap('n', '<S-F6>',
   "<cmd>CompilerStop<cr>" -- (Optional, to dispose all tasks before redo)
.. "<cmd>CompilerRedo<cr>",
{ noremap = true, silent = true }),

-- Toggle compiler results
vim.api.nvim_set_keymap('n', '<S-F7>', "<cmd>CompilerToggleResults<cr>", { noremap = true, silent = true })
},
--rust lsp stuff
{ "hrsh7th/nvim-cmp" },

-- LSP completion source:
{ "hrsh7th/cmp-nvim-lsp" },

-- Useful completion sources:
{ "hrsh7th/cmp-nvim-lua" },
{ "hrsh7th/cmp-nvim-lsp-signature-help" },
{ "hrsh7th/cmp-vsnip" },
{ "hrsh7th/cmp-path" },
{ "hrsh7th/cmp-buffer" },
{ "hrsh7th/vim-vsnip" },
}