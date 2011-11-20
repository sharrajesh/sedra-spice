set terminal jpeg
set output "cascode_freq_resp.jpeg"
set log x
set grid
set yrange [0:30]
plot "./cascode.ngspice.ac" u 1:2 w l
