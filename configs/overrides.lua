local M = {}

M.treesitter = {
  auto_install = true,
  ensure_installed = {
    "bash",
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "cpp",
    "markdown",
    "markdown_inline",
    "verilog",
    "devicetree",
    "yaml",
    "ini",
  },
  indent = {
    enable = true,
    -- disable = {
    --   "python"
    -- },
  },
}

M.mason = {
  ensure_installed = {
    "shfmt",
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",
    "prettier",

    "yaml-language-server",

    -- c/cpp stuff
    "clangd",
    "clang-format",
    "cmakelang",
    "cmake-language-server",

    -- Rust
    "rust-analyzer",

    -- HDL Stuff
    "hdl-checker",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
