##uncomment the following to create the output files
#set terminal jpeg medium
#set output "api-runs.jpeg"

set boxwidth 0.4 relative
set style data histograms
set xtics nomirror rotate by -80
set style histogram cluster

set xlabel "apis"
set ylabel "time taken"

set datafile separator ","

set yrange [0:30]

#one file 2 columns
#plot "api-runs.txt" using 2: xtic(1) with histogram title "first run", "api-runs.txt" using 3: xtic(1) with histogram title "second run"

##two different files but whose names are very different
#filenames="api-run1.txt api-run2.txt"
##plot for [file in filenames] file  using 2: xtic(1) with histogram title file #long form
#plot for [file in filenames] file  u 2: xtic(1) w histogram t file #long form

##two different files but whose name can be scripted easily
#filename(n)=sprintf("api-run%d.txt", n)
##plot for [i=1:2] filename(i)  using 2: xtic(1) with histogram title filename(i) #long form
#plot for [i=1:2] filename(i)  u 2: xtic(1) w histogram t filename(i) #short form

## to be able to plot when multiple data columns are in the same file
title(n)=sprintf("api-run%d",n)
##here were are plotting column number 2 and 3 using histogram
plot for[i=2:3] "api-runs.txt" u i:xtic(1) with histogram title title(i)
##here were are plotting column number 2 and 3 using points
#plot for[i=2:3] "api-runs.txt" u i:xtic(1) with points title title(i)

#plot "api-run1.txt" using 2: xtic(1) with histogram title "first run", "api-run2.txt" using 2: xtic(1) with histogram title "second run"
pause -1 "bar graph column func done"

