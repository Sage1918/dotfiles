M = {
  "kevinhwang91/nvim-ufo",
  dependencies = "kevinhwang91/promise-async",
  event = "BufAdd",
  opts = require 'plugins.nvim-ufo.setup',
  keys = require 'plugins.nvim-ufo.keys'
}

return M
