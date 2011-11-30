set terminal jpeg
set grid

set output "output-large-sig-transfer-char.jpeg"
plot "./out-1.txt" u 2:3 w l

#set output "output-power-inst-avg.jpeg"
#plot "./out-1.txt" u 2:5 w l, "./out-1.txt" u 2:6 w l

