return {
  'kristijanhusak/vim-dadbod-ui',
  dependencies = {
    { 'tpope/vim-dadbod', lazy = true },
    { 'kristijanhusak/vim-dadbod-completion', ft = { 'sql', 'mysql', 'plsql' }, lazy = true }, -- Optional
  },
  cmd = {
    'DBUI',
    'DBUIToggle',
    'DBUIAddConnection',
    'DBUIFindBuffer',
  },
  init = function()
    -- DBUI configuration
    vim.g.dbs = {
      -- { name = '***', url = 'postgres://postgres:username:password@host:port/database' },
    }
    vim.g.db_ui_use_nerd_fonts = 1
  end,
}
