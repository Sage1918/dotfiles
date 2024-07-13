M = {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  opts = {
    hijack_cursor = true,
    actions       = {
      change_dir = {
        enable = true,
        global = true
      }
    },
    filters       = {
      enable = true,
      dotfiles = false,
      git_ignored = false,
    },
    view          = {
      relativenumber = true,
    },
  },
  keys = {
    { '<C-n>', '<cmd>NvimTreeToggle<CR>', desc = "Toggle nvim-tree" }
  }
}

return M
