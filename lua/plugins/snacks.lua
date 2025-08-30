return {
  "folke/snacks.nvim",
  opts = {
    explorer = {
      formatters = {
        severity = { pos = "right" },
      },
    },
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = { position = "right" },
          },
        },
      },
    },
  },
}
