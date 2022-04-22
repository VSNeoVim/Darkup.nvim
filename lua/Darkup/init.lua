-- Darkup.nvim color scheme
-- Lua port of https://github.com/tomasiser/vim-code-dark
-- By http://github.com/mofiqul

local utils = require('Darkup.utils')
local Darkup = {}

Darkup.set = function()
    utils.load()
end

Darkup.change_style = function(style)
    vim.g.Darkup_style = style
    print('Darkup style: ', style)
    vim.cmd([[colorscheme Darkup]])
end

return Darkup
