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


_themes[:hibm] = PlotTheme(
    bg = background,
    bginside = background,
    fg = colorant"#ADB2B7",
    color_palette = colors,
    colorgradient = :plasma,
    fgtext = colorant"#FFFFFF",
    fgguide = colorant"#FFFFFF",
    fglegend = colorant"#FFFFFF",
    legendfontcolor = colorant"#FFFFFF",
    legendtitlefontcolor = colorant"#FFFFFF",
    titlefontcolor = colorant"#FFFFFF"
)
