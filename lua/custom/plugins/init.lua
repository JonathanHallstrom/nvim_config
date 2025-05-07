-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

return {
  {
    'smoka7/hop.nvim',
    version = '*',
    opts = {
      keys = 'etovxqpdygfblzhckisuran',
    },
    config = function(opts, _)
      local hop = require 'hop'
      -- local directions = require('hop.hint').HintDirection
      hop.setup(opts)
      vim.keymap.set('', 'f', function()
        hop.hint_words {}
      end, { remap = true })
    end,
  },
}
