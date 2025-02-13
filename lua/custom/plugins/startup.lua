-- TODO: Need to make a custom launcher for this
-- Update the init.lua when that is done
return {
  {
    {
      "startup-nvim/startup.nvim",
      dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim", "nvim-telescope/telescope-file-browser.nvim" },
      config = function()
        require "startup".setup({
          theme = 'evil',
        })
      end
    }
  },
}
