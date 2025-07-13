M = {
  'nvim-telescope/telescope.nvim',
  branch = '0.1.x',
  dependencies = {
    'nvim-lua/plenary.nvim',
    {
      'nvim-telescope/telescope-fzf-native.nvim',
      build = 'make',
      cond = function()
        return vim.fn.executable 'make' == 1
      end,
    },
  },
  lazy = false,
  opts = require 'plugins.telescope-nvim.setup',
  config = function()
    -- Some builtin telescope stuff mapped to keybinds
    require('plugins.telescope-nvim.keymaps')

    -- telescope extensions.
    require('telescope').load_extension 'fzf'
  end
}

return M
