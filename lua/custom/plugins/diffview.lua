return {
  {
    {
      'sindrets/diffview.nvim',
      version = '*',
      dependencies = 'nvim-tree/nvim-web-devicons',
      keys = {
        { '<leader>gv', ':DiffviewOpen<CR>',  desc = "Diff [V]iew",       silent = true },
        { '<leader>gc', ':DiffviewClose<CR>', desc = "Diff View [C]lose", silent = true },
      }
    },
  },
}
