# Style that matches h4pz.co plots.
colors = [
    colorant"#f60157", 
    colorant"#0157f6", 
    colorant"#5202a3",
    colorant"#f2741d",
    colorant"#d3576d",
    colorant"#f3ed22",
    colorant"#99ffcc"
]

background = colorant"#171616"


_themes[:hibm] = PlotTheme(
    bg = background,
    bginside = background,
    titlefontcolor=colorant"#ffffff",
    fg = colorant"#96999b",
    fgtext = colorant"#96999b",
    fgguide = colorant"#96999b",
    fglegend = colorant"#96999b",
    legendfontcolor = colorant"#96999b",
    legendtitlefontcolor = colorant"#96999b",
    palette = expand_palette(background, colors; lchoices = [57], cchoices = [100]),
    colorgradient = :plasma,
    markerstrokecolor = colorant"#ffffff",
    markerstrokealpha = 0.0,
    titlefontsize = 10,
    legendfontsize = 8,
    tickfontsize = 8,
    fontfamily="monospace"
)
