set terminal jpeg
set output "emitter-follower-1.jpeg"
set grid

#set yrange [-200e-3:200e-3]
#set xrange [-1.2:1]
#set yrange [-1:1]
#set xrange [-1.8:1]

plot "./out1.txt" u 2:3 w l, "./out2.txt" u 2:3 w l, "./out3.txt" u 2:3 w l

