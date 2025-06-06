return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢢⣄⡀⠀⠀⠀⣸⣇⠀⠀⠀⠀⢀⣳⣴⠶⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠙⣿⣶⣄⢰⣿⣿⠀⠀⠀⠀⣯⣿⣿⡿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠲⣶⣤⣄⣀⠙⢿⣿⠀⣿⡋⠀⠀⠀⠀⠸⣷⣿⣿⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⡀⠀⠀⠈⠻⣿⣿⣆⣠⣼⠟⠉⠀⠀⠀⠀⠀⠀⠀⠀⢹⡄⠀⠀⢀⣤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⡇⠀⠀⣀⣀⣀⡀⠀⠀⠀
⠀⠀⠙⠿⣿⣷⣶⣄⢀⣾⡟⠀⠀⠀⠀⠀⠀⠀⢀⣴⣦⣦⣾⣷⣾⣿⣿⣿⣿⣷⣶⣶⣶⣿⣿⣤⡀⠀⣼⠟⢡⣾⣿⡿⠛⠁⠀⠀⠀⠀
⠀⠀⠀⠀⠙⣛⠛⢛⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠋⠉⠙⣧⠈⠃⠀⠈⢳⣟⠛⢋⣀⣀⣀⣀⠀⠀⠀
⠀⣀⣤⣶⣿⣿⡷⠾⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⢽⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⣰⢂⡄⠀⠀⠀⠀⢻⣦⢾⣿⡿⠟⠛⠉⠀⠀
⠀⠀⠀⠈⠉⢁⣤⣤⣿⣦⠀⠀⠀⠀⠀⠀⠀⣀⣀⣨⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⣤⣄⣴⣿⣿⣾⡅⠀⠀⠀⠘⣿⣀⣠⣴⣤⣄⣀⡀⠀
⠀⠀⠀⢀⣴⣿⣿⠟⢈⣿⠃⠀⠀⠀⠀⠀⠀⠉⠟⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⣿⡿⠿⠋⠁⠀⠀⠀⠀⢀⣿⠏⠛⠿⡿⠛⠋⠉⠁
⠀⠀⠈⠉⠉⠀⣠⣤⣼⣿⡄⠀⠀⠀⠀⠀⠀⠀⡻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠋⠁⠀⠀⠀⠀⠀⠀⢀⣼⡟⢶⣾⣷⣄⠀⠀⠀⠀
⠀⠀⠀⢀⣠⣾⣿⠿⠁⣹⣿⣶⣤⣀⣀⣤⠶⠒⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠛⠁⠀⠀⠀⠀⠀⠀⠀⣾⡿⢻⣦⣄⠙⠻⠿⠷⣄⠀⠀
⠀⠀⠀⠉⠉⠀⠀⢠⣿⣿⣠⣿⠉⣿⡏⠀⠀⠀⠀⣹⣿⣿⣿⣿⣿⣿⣿⣿⠀⠈⠳⣄⠀⠀⠀⠀⠀⣠⣿⠁⠘⢿⣿⡄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⡾⠟⠀⣿⠏⠀⢿⡇⣼⣿⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⢈⣿⣶⣶⣶⣿⡟⢹⣷⣶⠀⠉⠻⢆⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠋⠀⠀⠘⡀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠤⠀⠀⠀⢸⡿⠃⣾⣦⣼⣷⡌⠻⢿⣧⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣤⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⡦⠀⠀⠞⠁⠀⣿⠃⠘⣿⠃⠀⠀⠉⠳⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣶⣿⣿⠟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠇⠀⠀⠀⠀⠀⠈⠀⠀⠙⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣠⣤⣶⡾⠟⠁⠉⠁⠀⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡟⠉⠁⠀⠀⠀⠀⠀⣠⣿⣿⠟⠁⠙⢿⠿⠛⠿⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⡟⠀⠀⠀⠀⠀⠀⠀⣴⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢸⣦⣴⣿⣀⡀⠀⠀⠀⠀⠀⣼⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢽⣿⡛⠛⠁⠀⠀⠀⠀⣸⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣠⠿⠁⠀⠀⠀⠀⠀⣠⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣿⣿⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⠟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⣷⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢠⣾⣿⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠻⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣾⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⢿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
]],
        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
          { icon = " ", key = "n", desc = "New File", action = ":ene | startinsert" },
          { icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "y", desc = "Yazi", action = "<cmd>Yazi<cr>" },
          {
            icon = " ",
            key = "c",
            desc = "Config",
            action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})",
          },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = "󰒲 ", key = "L", desc = "Lazy", action = ":Lazy", enabled = package.loaded.lazy ~= nil },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
      width = 60,
      pane_gap = 16,
      sections = {
        {
          section = "header",
          align = "center",
        },
        {
          pane = 1,
          {
            section = "startup",
            padding = 1,
            enabled = function() return vim.o.columns > 135 end,
          },
        },
        {
          pane = 2,
          { section = "keys", padding = 2, gap = 1 },
          {
            icon = " ",
            title = "Recent Files",
          },
          {
            section = "recent_files",
            opts = { limit = 3 },
            indent = 2,
            padding = 1,
          },
          {
            icon = " ",
            title = "Projects",
          },
          {
            section = "projects",
            opts = { limit = 3 },
            indent = 2,
            padding = 1,
          },
          {
            section = "startup",
            padding = 1,
            enabled = function() return not (vim.o.columns > 135) end,
          },
        },
      },
    },
  },
}
