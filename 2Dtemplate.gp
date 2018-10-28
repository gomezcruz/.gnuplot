set loadpath "~/.gnuplot"

load "epslatex.gp"

set samples 300

set xlabel '$x$'
set ylabel '$y$'

plot x*sin(x) t '$x\sin(x)$'

load "cleanup.gp"
