local colors = {
	blue = "#7aa2f7",
	green = "#9ece6a",
	magenta = "#bb9af7",
	red = "#f7768e",
	yellow = "#e0af68",
	fg = "#a9b1d6",
	bg = "#16161e",
	gray = "#3b4261",
  none = "NONE"
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.blue, bg = colors.none },
		c = { fg = colors.fg, bg = colors.none },
	},
	insert = {
    a = { fg = colors.bg, bg = colors.green },
    b = { fg = colors.green, bg = colors.none }
  },
	visual = {
    a = { fg = colors.bg, bg = colors.magenta },
    b = { fg = colors.magenta, bg = colors.none }
  },
	command = {
    a = { fg = colors.bg, bg = colors.yellow },
    b = { fg = colors.yellow, bg = colors.none }
  },
	replace = {
    a = { fg = colors.bg, bg = colors.red },
    b = { fg = colors.red, bg = colors.none }
  },

	inactive = {
		a = { bg = colors.bg, fg = colors.blue },
		b = { bg = colors.bg, fg = colors.gray, gui = "bold" },
		c = { bg = colors.bg, fg = colors.gray },
	},
}
