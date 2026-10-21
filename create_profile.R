 png(file.path(site, "profile.jpg"), width =    400,  height = 400, bg = "transparent")
 par(mar = c(0, 0, 0, 0))
 plot(0, 0, type = "n", xlim =c(-1, 1), ylim= c(-1, 1), axes = FALSE, asp = 1)
 symbols(0,0, circles  = 1, inches = FALSE, add  = TRUE ,fg = NA)
 text(0, 0, "GK", cex = 9, col =  "white", font  = 2)
 invisible(dev.off())
 
 