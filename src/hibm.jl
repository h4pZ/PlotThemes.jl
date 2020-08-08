import Plots: font

colors = [
    colorant"#f60157", 
    colorant"#0157f6", 
    colorant"#01f192", 
    colorant"#fe53bb",
    colorant"#08f6fd",
    colorant"#fcfc50",
    colorant"#99ffcc",
    colorant"#00C3F1",
    colorant"#FFFFFF",
    colorant"#607889",
    colorant"#70396a"
]

background = colorant"#171616"
title_font = font("monospace", pointsize=10, color="#ffffff")
tick_font = font("monospace", pointsize=8, color="#96999b")
legend_font = font("monospace", pointsize=8, color="#ffffff")


_thems[:hibm] = PlotTheme(
    bg = background,
    bginside = background,
    fg = colorant"#ADB2B7",
    color_palette = colors,
    colorgradient = :plasma,
    titlefont = title_font,
    guidefont = title_font,
    xtickfont = tick_font,
    ytickfont = tick_font,
    legendfont = legend_font
)
