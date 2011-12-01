set terminal jpeg
set grid

set log x

set output "freqency-response-v22-magnitude.jpeg"
plot "./out-4.txt" u 2:3 w l

set output "freqency-response-v22-phase.jpeg"
plot "./out-4.txt" u 2:4 w l

#set output "output-power-inst-avg.jpeg"
#plot "./out-1.txt" u 2:5 w l, "./out-1.txt" u 2:6 w l

