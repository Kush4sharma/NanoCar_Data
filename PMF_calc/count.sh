awk '{print $1, $2}' histo.xvg > histo.dat
gnuplot -e "plot 'histo.dat' with lines"
