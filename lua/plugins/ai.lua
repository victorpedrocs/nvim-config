return {
  -- "CopilotC-Nvim/CopilotChat.nvim",
  -- branch = "main",
  -- cmd = "CopilotChat",
  -- opts = function()
  --   local user = vim.env.USER or "User"
  --   user = user:sub(1, 1):upper() .. user:sub(2)
  --   return {
  --     model = "claude-sonnet-4",
  --     auto_insert_mode = true,
  --     question_header = "  " .. user .. " ",
  --     answer_header = "  Copilot ",
  --     window = {
  --       width = 0.4,
  --     },
  --   }
  -- end,
  {
    "folke/sidekick.nvim",
    keys = {
      {
        "<leader>ag",
        function()
          require("sidekick.cli").toggle({ name = "gemini", focus = true })
        end,
        desc = "Sidekick Gemini Toggle",
        mode = { "n", "v" },
      },
      {
        "<leader>ao",
        function()
          require("sidekick.cli").toggle({ name = "opencode", focus = true })
        end,
        desc = "Sidekick Opencode Toggle",
        mode = { "n", "v" },
      },
    },
  },
}
