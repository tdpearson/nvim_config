---@type LazySpec
return {

  {
    "goolord/alpha-nvim",
    opts = function(_, opts)
      opts.section.header.val = {
        --    [[           '           ]],
        --    [[   .       '       .   ]],
        --    [[           .           ]],
        --    [[      `    |    '      ]],
        --    [[         d ~ b         ]],
        --    [[- - --= ==|+|= ==-- - -]],
        --    [[         q ~ p         ]],
        --    [[      '    |    `      ]],
        --    [[   .       `       .   ]],
        --    [[           '           ]],
        --    [[           '        tdp]],

        [[███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
        [[████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
        [[██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
        [[██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
        [[██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
        [[╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
      }
      return opts
    end,
  },
  {
    "AstroNvim/astrocore",
    opts = function(_, opts)
      local maps = opts.mappings
      maps.n["<leader>P"] = { "<cmd>Telescope projects<CR>", desc = "Recent Projects" }
    end,
  },
}
