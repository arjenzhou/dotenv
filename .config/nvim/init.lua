-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- neotree
require("neo-tree").setup({
  filesystem = {
    filtered_items = {
      visible = true,
      hide_dotfiles = false,
      hide_gitignored = true,
      enable_git_status = true,
    },
  },
})
