-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '<leader>e', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
    -- { '<leader>e', '<cmd>Neotree toggle<CR>', desc = 'NeoTree Toggle' },
  },
  opts = {
    filesystem = {
      window = {
        mappings = {
          ['<leader>e'] = 'close_window',
          ['<bs>'] = 'close_node',
          ['<S-bs>'] = 'navigate_up',
        },
      },
      filtered_items = {
        always_show = {
          '.gitignored',
        },
        always_show_by_pattern = {
          '.env*',
        },
      },
      follow_current_file = {
        enable = true,
        leave_dirs_open = true,
      },
    },
  },
}
