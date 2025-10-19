return {
  {
    "folke/snacks.nvim",
    opts = {
      scratch = { enabled = false },
      scroll = { enabled = false },
    },
  },
  {
    "jiaoshijie/undotree",
    keys = { -- load the plugin only when using it's keybinding:
      { "<leader>U", "<cmd>lua require('undotree').toggle()<cr>" },
    },
  },
}
