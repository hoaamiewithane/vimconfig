-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.vscode-nvim" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.completion.copilot-lua" },
  { import = "astrocommunity.completion.copilot-cmp" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.motion.leap-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.lsp.lsp-inlayhints-nvim" },
}
