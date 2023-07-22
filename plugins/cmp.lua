return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "hrsh7th/cmp-calc",
    "hrsh7th/cmp-emoji",
    "jc-doyle/cmp-pandoc-references",
    "kdheepak/cmp-latex-symbols",
  },
  opts = function(_, opts)
    local cmp = require "cmp"
    return require("astronvim.utils").extend_tbl(opts, {
      completion = {
        -- 自动选中第一条
        completeopt = "menu,menuone,noinsert",
      },
      mapping = {
        ["<Tab>"] = cmp.mapping.confirm { select = false },
      },
    })
  end,
}


