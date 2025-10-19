return {
  "lewis6991/gitsigns.nvim",
  opts = {
    current_line_blame = true,
  },
  on_attach = function(buffer)
    local gs = package.loaded.gitsigns

    local function map(mode, l, r, desc)
      vim.keymap.set(mode, l, r, { buffer = buffer, desc = desc })
    end

    -- toggle current line blame
    map("n", "<leader>gbl", gs.toggle_current_line_blame, "Toggle current line blame")
  end,
}
