return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
        },
      },
    },
  },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      find_files = {
        find_command = { "rg", "--files", "--iglob", "!.git", "--hidden" },
        previewer = false,
      },
    },
  },
}
