require("telescope").load_extension "file_browser"

vim.api.nvim_set_keymap(
    "n",
    "<space>op",
    ":Telescope file_browser",
    { noremap = true }
)
