#to start the demo just go to demo dir and
#run gnuplot
#load "all.dem"
#set grid --- enable grid
#

set xlabel "rajeshx"
set ylabel "rajeshy"

# to plot column 1 against 1.5 power of column 1 with smooth lines and also on the graph plot column 1 against 1.6 of column 1
plot "general.csv" using 1:($1**1.5) with lines title "first", "col.csv" using 1:($1**1.6) with lines title "second"
pause -1 "multi column func done"

plot cos(x)
pause -1 "plain cosine command done" # hit return to continue

plot [-10:10] cos(x) # plot the range vs cos
pause -1 "first command done" # hit return to continue

# to plot a range
plot [-100:100] (x**0.5+2*x+1)
#plot [-100:100] log(x)
pause -1 "second command done"

#to build the output jpeg file
set term jpeg
set output "general.jpeg"
replot # replots the last plot
