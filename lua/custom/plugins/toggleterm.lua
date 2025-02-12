return {
  {
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = {},
      keys = {
        { '<M-1>', '<cmd>1ToggleTerm direction=horizontal<cr>',       { desc = 'Open Horizontal Terminal' } },
        { '<M-2>', '<cmd>2ToggleTerm size=50 direction=vertical<cr>', { desc = 'Open Vertical Terminal' } },
        { '<M-3>', '<cmd>3ToggleTerm size=100 direction=float<cr>',   { desc = 'Open Float Terminal' } },
      },
      persist_mode = true,
      insert_mappings = true,
      start_in_insert = false,
      autochdir = true,
    },
  },
}
