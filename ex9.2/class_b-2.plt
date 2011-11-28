set terminal jpeg
set grid

set output "2-output-v-1.jpeg"
plot "./out-2.txt" u 2:3 w l

set output "2-output-i-vcc.jpeg"
plot "./out-2.txt" u 2:(-$4) w l

set output "2-output-power-inst-avg.jpeg"
plot "./out-2.txt" u 2:(-$5) w l, "./out-2.txt" u 2:(-$6) w l

