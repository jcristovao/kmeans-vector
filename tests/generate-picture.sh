gnuplot -e "set terminal png size 400, 300; set output 'example.png'; set title 'kmeans-vector example'; plot 'kmeans.dat' using 1:2:3 with points linetype palette"