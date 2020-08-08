# Style that matches h4pz.co plots.
colors = [
    colorant"#f60157", 
    colorant"#0157f6", 
    colorant"#fcfc50",
    colorant"#99ffcc",
    colorant"#607889",
    colorant"#70396a"
]
]
background = colorant"#171616"


_themes[:hibm] = PlotTheme(
    bg = background,
    bginside = background,
    fg = colorant"#96999b",
    palette = expand_palette(background, colors; lchoices = [57], cchoices = [100]),
    colorgradient = :plasma,
    fgtext = colorant"#96999b",
    fgguide = colorant"#96999b",
    fglegend = colorant"#96999b",
    legendfontcolor = colorant"#96999b",
    legendtitlefontcolor = colorant"#96999b",
    fontfamily="monospace"
)
