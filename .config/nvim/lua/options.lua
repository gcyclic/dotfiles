local opt = vim.opt
local o = vim.o
local g = vim.g

o.clipboard = "unnamedplus"
o.cursorline = true
o.cursorlineopt = "number"

-- numbers
o.number = true

-- indentation
o.expandtab = false
o.shiftwidth = 4
o.autoindent = true
o.tabstop = 4
o.softtabstop = 4
