return {
  'tpope/vim-fugitive',

  vim.keymap.set('n', '<leader>gs', vim.cmd.Git),
  vim.keymap.set('n', '<leader>gds', vim.cmd.Gdiffsplit),
  vim.keymap.set('n', '<leader>gb', function()
    vim.cmd.Git 'blame'
  end),
}
