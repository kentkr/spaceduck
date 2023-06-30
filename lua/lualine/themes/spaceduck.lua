local spaceduck = {}

local colors = {
  black = '#0f111b',
  white = '#ecf0c1',
  red = '#e33400',
  green = '#5ccc96',
  blue = '#00a3cc',
  purple = '#7a5ccc',
  yellow = '#f2ce00',
  gray = '#686f9a',
  darkgray = '#30365F',
  lightgray = '#c1c3cc',
  orange='#e39400'
}

spaceduck.normal = {
  -- gui parameter is optional and behaves the same way as in vim's highlight command
  --a = {bg = colors.gray, fg = colors.black, gui = 'bold'},
  a = {bg = colors.purple, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.insert = {
  a = {bg = colors.orange, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.visual = {
  a = {bg = colors.yellow, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.replace = {
  a = {bg = colors.purple, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.command = {
  a = {bg = colors.blue, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.terminal = {
  a = {bg = colors.orange, fg = colors.black, gui = 'bold'},
  b = {bg = colors.darkgray, fg = colors.lightgray},
  c = {bg = colors.black, fg = colors.lightgray}
}

spaceduck.inactive = {
  a = {bg = colors.black, fg = colors.lightgray},
  c = {bg = colors.darkgray, fg = colors.lightgray},
  z = {bg = colors.black, fg = colors.lightgray}
}

-- lualine.theme = spaceduck
return spaceduck
