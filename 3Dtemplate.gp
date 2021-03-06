set loadpath "~/.gnuplot"

load "epslatex.gp"

set samples 100; set isosamples 40

set hidden3d
set pm3d
set pm3d hidden3d
set ticslevel 0
set border 4095 front


set xlabel '$x$'
set ylabel '$y$'
set ylabel '$z$'

splot sin(sqrt(x**2+y**2))/sqrt(x**2+y**2) t '$\dfrac{\sin\big(\sqrt{x^2 + y^2}\big)}{\sqrt{x^2 + y^2}}$'

load "cleanup.gp"
