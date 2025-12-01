return {
  {
    'folke/lazydev.nvim', -- `lazydev` configures Lua LSP for Neovim config, runtime and plugins
    ft = 'lua',
    opts = {
      library = {
        { path = '${3rd}/luv/library', words = { 'vim%.uv' } },
      },
    },
  },
}
