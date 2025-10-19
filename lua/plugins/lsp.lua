return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      vtsls = {
        settings = {
          typescript = {
            tsserver = {
              nodePath = "/Users/victor/.bun/bin/bun",
              maxTsServerMemory = 4096,
            },
          },
        },
      },
    },
  },
}
