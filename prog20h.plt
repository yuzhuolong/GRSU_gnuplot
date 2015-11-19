
####   20h, FlowNum = 4000
reset
DATAFILE = "./data/20h4000flows.txt"
OUTPUTFILE = "./fig/fig_small_lambda_T0_flow=4000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[0.5:2]
set xtics 0.5
set mxtics 2

set yrange[0.5:0.95]
set ytics 0.1

set title "FlowNum=4000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 1.85,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   20h, FlowNum = 6000
reset
DATAFILE = "./data/20h6000flows.txt"
OUTPUTFILE = "./fig/fig_small_lambda_T0_flow=6000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[0.5:2]
set xtics 0.5
set mxtics 2

set yrange[0.4:0.95]
set ytics 0.1

set title "FlowNum=6000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 1.95,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   20h, FlowNum = 8000
reset
DATAFILE = "./data/20h8000flows.txt"
OUTPUTFILE = "./fig/fig_small_lambda_T0_flow=8000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[1:2.5]
set xtics 0.5
set mxtics 2

set yrange[0.45:0.95]
set ytics 0.1

set title "FlowNum=8000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 2.5,0.85

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output




####   20h, FlowNum = 10000
reset
DATAFILE = "./data/20h10000flows.txt"
OUTPUTFILE = "./fig/fig_small_lambda_T0_flow=10000.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[1:4]
set xtics 1
set mxtics 2

set yrange[0.35:0.95]
set ytics 0.1

set title "FlowNum=10000"
set xlabel 'T0(s)'
set ylabel 'Lambda'
set key at 3.9,0.8

plot DATAFILE u 1:2 with linespoints pointtype 5 linewidth 5 pointsize 2 title 'OSPF',\
 DATAFILE u 1:3 with linespoints pointtype 2 linewidth 5 pointsize 2 title 'OPT',\
 DATAFILE u 1:4 with linespoints pointtype 3 linewidth 5 pointsize 2 title 'GRSU',\
 DATAFILE u 1:5 with linespoints pointtype 4 linewidth 5 pointsize 2 title 'MCF'
set output


####	20h, T0 = 1s
reset
DATAFILE = "./data/20hT01.txt"
OUTPUTFILE = "./fig/fig_small_lambda_flow_T0=1.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[4000:10000]
set xtics 1000
set mxtics 2

set yrange[0.1:0.8]
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




####	20h, T0 = 1.5s
reset
DATAFILE = "./data/20hT01_5.txt"
OUTPUTFILE = "./fig/fig_small_lambda_flow_T0=1.5.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[4000:10000]
set xtics 1000
set mxtics 2

set yrange[0.1:0.8]
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




####	20h, T0 = 2s
reset
DATAFILE = "./data/20hT02.txt"
OUTPUTFILE = "./fig/fig_small_lambda_flow_T0=2.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[4000:10000]
set xtics 1000
set mxtics 2

set yrange[0.1:0.8]
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
DATAFILE = "./data/20hmcf.txt"
OUTPUTFILE = "./fig/fig_small_delayMCF_flow.eps"
set terminal postscript eps linewidth 1 "Helvetica" 20
set output OUTPUTFILE
set size 0.6,0.6
set xrange[4000:10000]
set xtics 1000
set mxtics 2

set yrange[10:60]
set ytics 10

set title "Total delay of MCF"
set xlabel 'FlowNum'
set ylabel 'Delay time(s)'


plot DATAFILE u 1:2 with linespoints pointtype 3 linewidth 3 pointsize 2 title 'delay'






