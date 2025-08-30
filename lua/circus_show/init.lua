local M = {}

local color_palette = {
    bg = "#202025",
    comment = "#5f7096",
    selection = "#3a3530",
    bg_light = "#303035",
    bg_dark = "#1a1a22",
    picker_bg = "#19191d",
    fg = "#abb2bf",
    gray = "#434852",
    neutral_gray = "#858585",
    mid_gray = "#656565",
    red = "#f54e70",
    orange = "#f79559",
    yellow = "#e5c777",
    blue = "#80a6f0",
    cyan = "#a6dbff",
    green = "#9edeaa",
    purple = "#af87d7",
    electric_pink = "#D13472",
    magenta = "#d585d5",
    black = "#000000",
    red_bg = "#3c272f",
    blue_bg = "#2c313f",
    statusred = "#f55973",
    statusyellow = "#e5c07b",
    statusgreen = "#89ca78",
    info_blue = "#61afef",
    hint_blue = "#2bbac5",
    none = "NONE",
}

function M.setup(opts)
    color_palette = vim.tbl_extend("force", color_palette, opts.colors or {})
end

function M.get_colors()
    return color_palette
end

return M
