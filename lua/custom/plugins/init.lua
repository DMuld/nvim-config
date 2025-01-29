-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    {
      'akinsho/toggleterm.nvim',
      version = '*',
      opts = {},
      keys = {
        { '<M-1>', '<cmd>ToggleTerm direction=horizontal<cr>', { desc = 'Open Horizontal Terminal' } },
        { '<M-2>', '<cmd>ToggleTerm size=50 direction=vertical<cr>', { desc = 'Open Vertical Terminal' } },
        { '<M-3>', '<cmd>ToggleTerm size=100 direction=float<cr>', { desc = 'Open Float Terminal' } },
        -- TODO: Need to have the auto change dir to true when getting the change commands in the treesitter
      },
      persist_mode = true,
      insert_mappings = true,
      start_in_insert = false,
      autochdir = true,
    },
  },
}
