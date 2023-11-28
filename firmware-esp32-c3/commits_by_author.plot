set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Angus Gratton" w lines, 'commits_by_author.dat' using 1:3 title "Ivan Grokhotkov" w lines, 'commits_by_author.dat' using 1:4 title "Jiang Jiang Jian" w lines, 'commits_by_author.dat' using 1:5 title "Michael (XIAO Xufeng)" w lines, 'commits_by_author.dat' using 1:6 title "Mahavir Jain" w lines, 'commits_by_author.dat' using 1:7 title "David Cermak" w lines, 'commits_by_author.dat' using 1:8 title "lly" w lines, 'commits_by_author.dat' using 1:9 title "Krzysztof Budzynski" w lines, 'commits_by_author.dat' using 1:10 title "Roland Dobai" w lines, 'commits_by_author.dat' using 1:11 title "Jeroen Domburg" w lines, 'commits_by_author.dat' using 1:12 title "morris" w lines, 'commits_by_author.dat' using 1:13 title "Renz Christian Bagaporo" w lines, 'commits_by_author.dat' using 1:14 title "Anton Maklakov" w lines, 'commits_by_author.dat' using 1:15 title "He Yin Ling" w lines, 'commits_by_author.dat' using 1:16 title "Tian Hao" w lines, 'commits_by_author.dat' using 1:17 title "Renz Bagaporo" w lines, 'commits_by_author.dat' using 1:18 title "wangmengyang" w lines, 'commits_by_author.dat' using 1:19 title "Marius Vikhammer" w lines, 'commits_by_author.dat' using 1:20 title "Fu Hanxi" w lines, 'commits_by_author.dat' using 1:21 title "Liu Zhi Fu" w lines
