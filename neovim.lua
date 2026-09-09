return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#1a1a1a",
        dark_bg    = "#141414",
        darker_bg  = "#0d0d0d",
        lighter_bg = "#313131",

        fg         = "#696969",
        dark_fg    = "#4f4f4f",
        light_fg   = "#808080",
        bright_fg  = "#8f8f8f",
        muted      = "#434343",

        red        = "#ff0000",
        yellow     = "#ffb800",
        orange     = "#ff2626",
        green      = "#00c800",
        cyan       = "#dadada",
        blue       = "#0e00de",
        purple     = "#acacac",
        brown      = "#991717",

        bright_red    = "#930000",
        bright_yellow = "#dfae00",
        bright_green  = "#009300",
        bright_cyan   = "#eeeeee",
        bright_blue   = "#1d00a2",
        bright_purple = "#bfbfbf",

        accent               = "#808080",
        cursor               = "#696969",
        foreground           = "#696969",
        background           = "#1a1a1a",
        selection             = "#313131",
        selection_foreground = "#696969",
        selection_background = "#313131",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
