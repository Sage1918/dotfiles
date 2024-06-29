-- Some autocommands I want
local myGroup1 = vim.api.nvim_create_augroup("SetLineNumberBackWhenEnteringInsertMode", { clear = true })
vim.api.nvim_create_autocmd({ "InsertEnter" }, {
  group = myGroup1,
  desc = "Disables relative line number when entering insert mode",
  pattern = "*",
  callback = function()
    vim.opt.rnu = false
  end
})

local myGroup2 = vim.api.nvim_create_augroup("SetLineNumberBackWhenLeavinInsertMode", { clear = true })
vim.api.nvim_create_autocmd({ "InsertLeave" }, {
  group = myGroup2,
  desc = "Enables relative line number when exiting insert mode",
  pattern = "*",
  callback = function()
    vim.opt.rnu = true
  end
})

