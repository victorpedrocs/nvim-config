local null_ls = require('null-ls')

null_ls.setup {
  sources = {
    -- null_ls.builtins.diagnostics.cspell,
    -- null_ls.builtins.code_actions.cspell,
    null_ls.builtins.code_actions.eslint_d,
    null_ls.builtins.formatting.prettierd.with {
      filetypes = {
        "css",
        "scss",
        "less",
        "html",
        "json",
        "yaml",
        "markdown",
        "graphql",
      }
    },
  }
}
