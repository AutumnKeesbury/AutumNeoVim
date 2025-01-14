-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  {import = "astrocommunity.pack.lua"},
  {import = "astrocommunity.pack.java"},
  {import = "astrocommunity.pack.julia"},
  {import="astrocommunity.code-runner.compiler-nvim"},
  {import = "astrocommunity.colorscheme.melange-nvim"},
  {import = "astrocommunity.colorscheme.catppuccin"},
  {import = "astrocommunity.markdown-and-latex.vimtex"},
  {import = "astrocommunity.code-runner.compiler-nvim"}
  
  -- import/override with your plugins folder
}
