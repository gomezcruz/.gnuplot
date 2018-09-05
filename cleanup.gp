# epslatex.cfg produces gptemp.* files which are meant to be erased
# Before a system call that modifies current
# output file use 'set output' to flush plot
# buffer.
set output
system "pdflatex -interaction batchmode gptemp.tex &&\
        mv gptemp.pdf output.pdf &&\
        rm -f gptemp*"