return {
  {
    {
      'akinsho/bufferline.nvim',
      version = '*',
      dependencies = 'nvim-tree/nvim-web-devicons',
      config = function()
        require('bufferline').setup {
          options = {
            always_show_bufferline = true,
            auto_toggle_bufferline = true,
            pick = {
              alphabet = "abcdefghijklmopqrstuvwxyzABCDEFGHIJKLMOPQRSTUVWXYZ1234567890",
            },
          }
        }
      end,
      keys = {
        { '<leader>bj', ':BufferLinePick<CR>', desc = "Buffer [J]ump",  silent = true },
        { '<leader>bc', ':bd<CR>',             desc = "Buffer [C]lose", silent = true },
        -- TODO: Implement a buffer move left and buffer move right
      },
    },
  },
}
