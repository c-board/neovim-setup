require('colin')

require('telescope').setup {
  defaults = {
    file_ignore_patterns = {'node_modules'}
  }
}

require('hop').setup()

require('material').setup({

   plugins = { 
       "harpoon",
        "hop",
       "telescope",
    },

    disable = {
        colored_cursor = false, -- Disable the colored cursor
        borders = false, -- Disable borders between verticaly split windows
        background = false, -- Prevent the theme from setting the background (NeoVim then uses your terminal background)
        term_colors = false, -- Prevent the theme from setting terminal colors
        eob_lines = false -- Hide the end-of-buffer lines
    },

    async_loading = true, 

})
