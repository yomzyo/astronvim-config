return {
  "nvim-treesitter/nvim-treesitter",
  opts = function(_, opts)
    -- add more things to the ensure_installed table protecting against community packs modifying it
    opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
      -- "lua",
      -- "bash",
      -- "python",
      -- "toml",
      -- "markdown",
      -- "markdown_inline",
      -- "html",
      -- "css",
      -- "yaml",
      -- "json",
      -- "jsons",
      -- "dockerfile",
      -- "cpp",
      -- "c",
      -- "objc",
      -- "cuda",
      -- "proto",
      -- "cmake",
    })
  end,
}
