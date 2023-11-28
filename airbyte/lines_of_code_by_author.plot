set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Charles" w lines, 'lines_of_code_by_author.dat' using 1:3 title "Sherif A. Nada" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Jared Rhizor" w lines, 'lines_of_code_by_author.dat' using 1:5 title "yuanrui2014" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Davin Chia" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Artem Astapenko" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Michel Tricot" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Christophe Duong" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Marcos Marx" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Abhi Vaidyanatha" w lines, 'lines_of_code_by_author.dat' using 1:12 title "John Lafleur" w lines, 'lines_of_code_by_author.dat' using 1:13 title "LiRen Tu" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Serhii Chvaliuk" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Benoit Moriceau" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Octavia Squidington III" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Tim Roes" w lines, 'lines_of_code_by_author.dat' using 1:18 title "MuhammadAkif" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Subodh Kant Chaturvedi" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Augustin" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Yevhenii" w lines
