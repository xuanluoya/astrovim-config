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
  -- Deep buffer integration for Git
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,
    },
  },
  {
    "Isrothy/neominimap.nvim",
    lazy = false,
  },
}
