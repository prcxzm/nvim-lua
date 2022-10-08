require("toggleterm").setup{
  -- size can be a number or function which is passed the current terminal
  size = 20 | function(term)
    if term.direction == "horizontal" then
      return 15
    elseif term.direction == "vertical" then
      return vim.o.columns * 0.4
    end
  end,
  open_mapping = [[<F2>]],

  terminal_mappings = true,
  direction = 'vertical' -- 'horizontal' | 'tab' | 'float'
  close_on_exit = true,

--  float_opts = {
--    border = 'single' -- 'double' | 'shadow' | 'curved'
--    width = <value>,
--    height = <value>,
--    winblend = 3,
--  },

