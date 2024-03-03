return {
  "rmagatti/auto-session",
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require("auto-session").setup({
      auto_session_suppress_dirs = { "~/", "~/Projects", "~/Downloads", "/" },
      vim.keymap.set("n", "<leader>mm", require("auto-session.session-lens").search_session, {
        noremap = true,
      }),
    })
  end,
}
