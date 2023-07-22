return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Add lsp
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.cpp" },
  
  -- Add cmd plugins
  { import = "astrocommunity.utility.noice-nvim" },
  
  -- Add colorscheme
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },

  -- add ai plugins
  { import = "astrocommunity.completion.copilot-lua" },
  
  -- Add Active indent plugins
  {
    "lukas-reineke/indent-blankline.nvim",
    opts = {
      show_current_context = false,
    },
  },
  { import = "astrocommunity.indent.mini-indentscope" },
  {  
    "echasnovski/mini.indentscope",
    opts = {
      symbol = "╎",
      options = { try_as_border = false, indent_at_cursor = true },
    },
  },
}
