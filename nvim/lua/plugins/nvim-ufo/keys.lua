M = {
  { "zK", function()
    local windowId = require('ufo').peekFoldedLinesUnderCursor()
    if not windowId then
      vim.lsp.buf.hover()
    end
  end, { desc = "Peek Fold" } }
}

return M
