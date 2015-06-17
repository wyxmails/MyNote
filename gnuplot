###a simple sample, save the following code in sample.plot, 
##execute 'gnuplot sample.plot' in Unix/Linux command line
##the output graph file format
set term jpeg   
## if the above line is set term eps, then the file can be xxx.eps
set output 'XXX.jpg'  
## describe what does the X axis mean, show at the bottom of the graph
set xlabel 'numbers'
## describe what does the Y axis mean, show in the left of the graph
set ylabel 'times'
## the description of line or dots is key, you can set key bottom/left/right/top
set key bottom   
##use the first column data as x axis, 
##the second and third column will draw in the graph, w lp means with linespoints
plot 'XXX.data' using 1:2 title 'first line' w lp, 'XXX.data' using 1:3 title 'second line' w lp 
