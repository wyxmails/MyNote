###a simple sample, save the following code in sample.plot, 
##execute 'gnuplot sample.plot' in Unix/Linux command line
##the output graph file format, and background color is light yellow
set term jpeg  xFFFFEC 
## if the above line is set term eps, then the file can be xxx.eps
set output 'XXX.jpg'  
## describe what does the X axis mean, show at the bottom of the graph
set xlabel 'numbers'
## describe what does the Y axis mean, show in the left of the graph
set ylabel 'times'
## the description of line or dots is key, you can set key bottom/left/right/top
set key bottom
## background with grid
set grid
##use the first column data as x axis, 
##the second and third column will draw in the graph, w lp means with linespoints
## w==with, lp==linespoints, lt==linetype, lw==linewidth, pt==pointtype, ps==pointsize
## linetype: 0:black 1:red 2:green 3:blue 4:pink 5:lightblue 6:yellow
## pointtype: 0:none 1:add 2:x 3:star 4:rectangular 5:solid_rectangular 6:circular 7:solid_circular
## 8:triangle 9:solid_triangle 10:updown_triangle 11:solid_updown_triangle 12:diamond 13:solid_diamond
plot 'XXX.data' using 1:2 title 'first line' w lp lt 2 lw 1 pt 2 ps 1, 'XXX.data' using 1:3 title 'second line'  w lp lt 1 lw 1 pt 1 ps 1
