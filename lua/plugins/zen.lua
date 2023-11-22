return {
  {
    "pocco81/true-zen.nvim",
    opts = {
      modes = { -- configurations per mode
        ataraxis = {
          minimum_writing_area = { -- minimum size of main window
            -- width = 70,
            -- height = 44,
          },
          quit_untoggles = false, -- type :q or :qa to quit Ataraxis mode
          padding = { -- padding windows
            left = 110,
            right = 60,
            top = 0,
            bottom = 0,
          },
          callbacks = { -- run functions when opening/closing Ataraxis mode
            open_pre = nil,
            open_pos = nil,
            close_pre = nil,
            close_pos = nil,
          },
        },
      },
    },
  },
}
