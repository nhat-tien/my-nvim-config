local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then
  return
end

require 'nvim-treesitter.install'.compilers = { "zig", "clang" }

configs.setup {
  highlight = {
    enable = true,
  },
}
