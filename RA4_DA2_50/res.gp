# Gnuplot script file for plotting data from file "forceCoeffs.dat"
#set terminal png size 1000,600 enhanced
#
set key autotitle columnhead
set logscale y
set title "Residuals"
set ylabel 'Residual'
set xlabel 'Iteration'
set grid
set key right top
set key spacing 6
set key font 'cabin,14'
set xlabel "Time [s]"  font 'cabin,14'
set ylabel "Residual"  font 'cabin,14'
plot [][] "postProcessing/residual1/0/residuals.dat" using 1:2 title 'p_rgh' w l lw 3 axes x1y1, "postProcessing/residual1/0/residuals.dat" using 1:3 title 'Ux' w l lw 3 axes x1y1, "postProcessing/residual1/0/residuals.dat" using 1:4 title 'Uy' w l lw 3 axes x1y1, "postProcessing/residual1/0/residuals.dat" using 1:5 title 'Ts' w l lw 3 axes x1y1, "postProcessing/residual1/0/residuals.dat" using 1:6 title 'Tf' w l lw 3 axes x1y1
               
     
pause mouse
reread
