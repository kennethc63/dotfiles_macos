return {
  "navarasu/onedark.nvim",
  lazy = false, -- Load this during startup
  priority = 1000, -- High priority so it loads before other plugins
  config = function()
    require('onedark').setup {
      style = 'dark', -- Choose from: dark, darker, cool, deep, warm, warmer
      transparent = true, -- Enables background transparency
    }
    require('onedark').load()
  end,
}
