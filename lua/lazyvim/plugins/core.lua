require("lazyvim.config").init()

return {
  { "folke/lazy.nvim", version = "*" },
  { "Yousuf28/LazyVim", priority = 10000, lazy = false, config = true, cond = true, version = "*" },
}
