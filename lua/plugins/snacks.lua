return {
  {
    "folke/snacks.nvim",
    opts = {
      dashboard = {
        preset = {
          pick = function(cmd, opts)
            return LazyVim.pick(cmd, opts)()
          end,
          header = [[
                                                 
                               __                
  ___      __    ___   __  __ /\_\    ___ ___    
/' _ `\  /'__`\ / __`\/\ \/\ \\/\ \ /' __` __`\  
/\ \/\ \/\  __//\ \L\ \ \ \_/ |\ \ \/\ \/\ \/\ \ 
\ \_\ \_\ \____\ \____/\ \___/  \ \_\ \_\ \_\ \_\
 \/_/\/_/\/____/\/___/  \/__/    \/_/\/_/\/_/\/_/
                                                 
                                                 
]],
        },
      },
      picker = {
        hidden = true,
        ignored = true,
        sources = {
          files = {
            hidden = true,
            ignored = true,
          },
        },
      },
    },
  },
}
