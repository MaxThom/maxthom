return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = true,
    keys = {
      {
        "<leader>th",
        "<cmd>ToggleTerm size=20 dir=git_dir direction=horizontal<cr>",
        desc = "Open a horizontal terminal at the git directory",
      },

      {
        "<leader>tv",
        "<cmd>ToggleTerm size=40 dir=git_dir direction=vertical<cr>",
        desc = "Open a vertical terminal at the git directory",
      },
    },
  },
}
