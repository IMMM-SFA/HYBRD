
pal <- colorRampPalette(c("purple","blue","cyan","green","yellow","red"))

pal2 <- colorRampPalette(c('lightgrey','#a6611a','#dfc27d','#f5f5f5','#80cdc1','#018571'))

pal1 <- colorRampPalette(c('lightgrey','#018571'))

pal1b <- colorRampPalette(c('lightgrey','#084594'))

pal3 <- colorRampPalette(c('lightgrey','#fcae91','#fb6a4a','#de2d26','#a50f15'))

pal4 <- colorRampPalette(c('lightgrey','#d7191c','#fdae61','#ffffbf','#abd9e9','#084594'))

pal5 <- colorRampPalette(terrain.colors(50, 0.5))

plot(rc1_24, col=pal1b(2))

plot(frc1_24, col=pal4(50))

plot(rc1_24, xlim=c(-2040000,-2020000),ylim=c(1440000, 1460000), col=pal1b(2))

plot(frc1_24, xlim=c(-2040000,-2020000),ylim=c(1440000, 1460000)), col=pal4(50))


plot(rc1_24, xlim=c(-2034000,-2032000),ylim=c(1447000, 1449000)), col=pal1b(2))

plot(frc1_24, xlim=c(-2034000,-2032000),ylim=c(1447000, 1449000)), col=pal4(50))


plot(rc1_23)
plot(frc1_23)

plot(rc1_23, xlim=c(-2040000,-2020000),ylim=c(1440000, 1460000))

plot(frc1_23, xlim=c(-2040000,-2020000),ylim=c(1440000, 1460000))


plot(rc1_23, xlim=c(-2034000,-2032000),ylim=c(1447000, 1449000))

plot(frc1_23, xlim=c(-2034000,-2032000),ylim=c(1447000, 1449000))

'lightgrey','#a6611a','#dfc27d','#f5f5f5','#80cdc1','#018571'))

'#7c8d4c', 	'#b5ba61', '#725428', 	'#e5d9c2', '#b6e3db', 'white'


slope_palette1 <- colorRampPalette(c('lightgrey','#7c8d4c', 	'#b5ba61', '#725428', '#e5d9c2','white'))
breakpoints=c(0,30,50,100, 150)
 
breakpoints_2=c(0,30, 300)    
slope_palette2 <- colorRampPalette(c('lightgrey','#7c8d4c', '#b5ba61'))
  
par(mfrow=c(1,2))
plot(slope, col=slope_palette1(50))                  
plot(slope, breaks=breakpoints_2, col=slope_palette(3))
