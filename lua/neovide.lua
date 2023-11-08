if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.o.guifont = "MonoLisa Nerd Font:h13" -- text below applies for VimScript
  vim.g.neovide_transparency = 0.9
  vim.g.neovide_cursor_animate_in_insert_mode = true
  vim.g.neovide_cursor_animation_length = 0.1
  vim.g.neovide_cursor_vfx_mode = "pixiedust"
end
