require('colin')

require('telescope').setup {
  defaults = {
    file_ignore_patterns = {'node_modules'}
  }
}

require('hop').setup()
