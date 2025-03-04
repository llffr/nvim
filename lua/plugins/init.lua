return {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      view_options = {
        show_hidden = true,
      },
    },
    -- Optional dependencies
    dependencies = { { 'echasnovski/mini.icons', opts = {} } },
    -- dependencies = { "nvim-tree/nvim-web-devicons" }, -- use if prefer nvim-web-devicons
  },

  -- Highlight todo, notes, etc in comments
  { 'folke/todo-comments.nvim', event = 'VimEnter', dependencies = { 'nvim-lua/plenary.nvim' }, opts = { signs = false } },

  {
    'sotte/presenting.nvim',
    opts = {
      -- fill in your options here
      -- see :help Presenting.config
    },
    cmd = { 'Presenting' },
  },
  {
    'rust-lang/rust.vim',
  },

  {
    'craftzdog/solarized-osaka.nvim',
    lazy = false,
    priority = 1000,
    init = function()
      -- Load the colorscheme here.
      vim.cmd 'colorscheme solarized-osaka'
      -- You can configure highlights by doing something like:
      vim.cmd.hi 'Comment gui=none'
    end,
    opts = {},
  },
}
