local colors = {
  fg = "#d1d9eb",
  fg_light = "#dee7fa",
  bg = "#2E3440",
  gray = "#646A76",
  light_gray = "#6C7A96",
  cyan = "#88C0D0",
  blue = "#92b8de",
  dark_blue = "#5E81AC",
  green = "#bad9a0",
  light_green = "#8FBCBB",
  dark_red = "#BF616A",
  red = "#e07e87",
  light_red = "#D57780",
  pink = "#f05d7e",
  dark_pink = "#E44675",
  orange = "#e8a07d",
  yellow = "#f5d390",
  purple = "#d69ccc",
  light_purple = "#c299ba",
  none = "NONE",
}

-- more semantically meaningful colors

colors.error = colors.dark_red
colors.warn = colors.orange
colors.info = colors.green
colors.hint = colors.purple

colors.diff_add = colors.green
colors.diff_add_bg = "#394E3D"
colors.diff_change = colors.dark_blue
colors.diff_change_bg = "#39495D"
colors.diff_remove = colors.red
colors.diff_remove_bg = "#4D2B2E"
colors.diff_text_bg = "#405D7E"

colors.active = "#353B49"
colors.float = "#3B4252"
colors.highlight = "#3F4758"
colors.highlight_dark = "#434C5E"
colors.selection = "#4C566A"

return colors
