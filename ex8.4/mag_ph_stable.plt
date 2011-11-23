set terminal jpeg
set grid
set log x
#set output "stable_magnitude_bode_plot.jpeg"
set output "unstable_magnitude_bode_plot.jpeg"
plot "./out.txt" u 2:3 w l
#set output "stable_phase_bode_plot.jpeg"
set output "unstable_phase_bode_plot.jpeg"
plot "./out.txt" u 2:(($4*180)/pi) w l
