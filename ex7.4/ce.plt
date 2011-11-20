set terminal jpeg
set output "common_emitter_freq_resp.jpeg"
set log x
set grid
set yrange [0:30]
plot "./ce.ngspice.ac" u 1:2 w l
