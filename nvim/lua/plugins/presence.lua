return {
  "andweeb/presence.nvim",
  config = function()
    require("presence").setup({
      -- These are just example settings, tweak as you like
      auto_update         = true,
      neovim_image_text   = "Neovim in AstroNvim",
      main_image          = "file",
      log_level           = nil,
      debounce_timeout    = 10,
      enable_line_number  = false,
      buttons             = true,
      show_time           = true,
    })
  end,
}
