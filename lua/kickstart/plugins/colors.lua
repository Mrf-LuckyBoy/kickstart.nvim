return {
  {
    'navarasu/onedark.nvim',
    lazy = false, -- load on startup
    priority = 1000, -- make sure it loads first
    config = function()
      require('onedark').setup {
        style = 'darker', -- styles: dark, darker, cool, deep, warm, warmer, light
      }
      require('onedark').load()
    end,
  },
}
