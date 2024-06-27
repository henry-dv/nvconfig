local none_ls = require("null-ls")

local opts = {
  sources = {
    none_ls.builtins.formatting.clang_format,
  }
}

return opts
