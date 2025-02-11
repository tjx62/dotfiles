return{
  'echasnovski/mini.nvim', 
  version = '*',
  config = function()
    require('mini.indentscope').setup({
      -- disable animation
      draw = { animation = require("mini.indentscope").gen_animation.none() }
    })
  end

}
