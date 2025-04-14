return {
  'tpope/vim-sleuth', -- detect tabstop and shiftwidth automatically

  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.setupopts
    opts = {},
    -- optional dependencies
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  },

  { 'folke/todo-comments.nvim', event = 'vimenter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },

  {
    'MeanderingProgrammer/render-markdown.nvim',
    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' }, -- if you use the mini.nvim suite
    ---@module 'render-markdown'
    ---@type render.md.UserConfig
    opts = {},
  },
}
