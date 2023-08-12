local colors = {
	blue = "#e2e7f2",
	green = "#e5ebcb",
	magenta = "#e7e1f2",
	red = "#f4e1ea",
	yellow = "#f2e8d8",
	fg = "#6a6461",
  gray = "#bdb3a2",
	bg = "#f7f5ef",
  none = "NONE"
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.fg, bg = colors.blue },
		b = { fg = colors.fg, bg = colors.blue },
		c = { fg = colors.fg, bg = colors.none },
	},
	insert = {
    a = { fg = colors.fg, bg = colors.green },
    b = { fg = colors.fg, bg = colors.green }
  },
	visual = {
    a = { fg = colors.fg, bg = colors.magenta },
    b = { fg = colors.fg, bg = colors.magenta }
  },
	command = {
    a = { fg = colors.fg, bg = colors.yellow },
    b = { fg = colors.fg, bg = colors.yellow }
  },
	replace = {
    a = { fg = colors.fg, bg = colors.red },
    b = { fg = colors.fg, bg = colors.red }
  },

	inactive = {
		a = { bg = colors.none, fg = colors.gray },
		b = { bg = colors.none, fg = colors.gray, gui = "bold" },
		c = { bg = colors.none, fg = colors.gray },
	},
}
