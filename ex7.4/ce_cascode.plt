set terminal jpeg
set output "ce_cascode_freq_resp.jpeg"
set log x
set grid
set yrange [0:30]
set multiplot
plot "./ce.ngspice.ac" u 1:2 w l
plot "./cascode.ngspice.ac" u 1:2 w l
