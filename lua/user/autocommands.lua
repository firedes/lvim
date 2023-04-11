-- 自动切换输入法
vim.api.nvim_create_autocmd({ "InsertLeave", "BufCreate", "BufEnter", "BufLeave" }, {
  pattern = { "*" },
  callback = function()
    vim.cmd [[
      silent !fcitx5-remote -c
    ]]
  end,
})
