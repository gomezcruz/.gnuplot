# epslatex.cfg produces gptemp.* files which are meant to be erased.
# Use 'set output' before a system call that modifies current output file.
set output
system "pdflatex gptemp.tex > /dev/null &&\
        mv gptemp.pdf output.pdf &&\
        rm -f gptemp*"
