####   200h, FlowNum = 30000
reset
DATAFILE = "./data/200h30000flows.txt"
OUTPUTFILE = "./fig/fig_large_lambda_T0_flow=30000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[0.5:2]
set xtics 0.5
set mxtics 2

set yrange[0.3:1]
set ytics 0.1

set title "FlowNum=30000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 1.9,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   200h, FlowNum = 40000
reset
DATAFILE = "./data/200h40000flows.txt"
OUTPUTFILE = "./fig/fig_large_lambda_T0_flow=40000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[0.5:2]
set xtics 0.5
set mxtics 2

set yrange[0.35:0.9]
set ytics 0.1

set title "FlowNum=40000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 1.9,0.8

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   200h, FlowNum = 50000
reset
DATAFILE = "./data/200h50000flows.txt"
OUTPUTFILE = "./fig/fig_large_lambda_T0_flow=50000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[1:2.5]
set xtics 0.5
set mxtics 2

set yrange[0.3:1]
set ytics 0.1

set title "FlowNum=50000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 2.5,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output





####   200h, FlowNum = 60000
reset
DATAFILE = "./data/200h60000flows.txt"
OUTPUTFILE = "./fig/fig_large_lambda_T0_flow=60000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[1:4]
set xtics 1
set mxtics 2

set yrange[0.45:0.95]
set ytics 0.1

set title "FlowNum=60000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 3.8,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output





####   200h, T0 = 1
reset
DATAFILE = "./data/200hT01.txt"
OUTPUTFILE = "./fig/fig_large_lambda_flow_T0=1.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.8,0.8
set xrange[30000:60000]
set xtics 10000
set mxtics 2

set yrange[0.1:0.9]
set ytics 0.1

set title "T0=1s"
set xlabel 'FlowNum'
set ylabel 'Lambda'
set key left

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   200h, T0 = 1.5
reset
DATAFILE = "./data/200hT01_5.txt"
OUTPUTFILE = "./fig/fig_large_lambda_flow_T0=1.5.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.8,0.8
set xrange[30000:60000]
set xtics 10000
set mxtics 2

set yrange[0.1:0.9]
set ytics 0.1

set title "T0=1.5s"
set xlabel 'FlowNum'
set ylabel 'Lambda'
set key left

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output





####   200h, T0 = 2s
reset
DATAFILE = "./data/200hT02.txt"
OUTPUTFILE = "./fig/fig_large_lambda_flow_T0=2.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.8,0.8
set xrange[30000:60000]
set xtics 10000
set mxtics 2

set yrange[0.1:0.9]
set ytics 0.1

set title "T0=2s"
set xlabel 'FlowNum'
set ylabel 'Lambda'
set key left

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output





####	20h, MCF delay
reset
DATAFILE = "./data/200hmcf.txt"
OUTPUTFILE = "./fig/fig_large_delayMCF_flow.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[30000:60000]
set xtics 5000
set mxtics 2

set yrange[70:170]
set ytics 20

set title "Total delay of MCF"
set xlabel 'FlowNum'
set ylabel 'Delay time(s)'


plot DATAFILE u 1:2 with linespoints pointtype 3 linewidth 3 pointsize 2 title 'delay'

