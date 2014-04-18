wkrpt
=====

wkrpt is a LaTeX template for writing University of Waterloo Workterm Reports (for Software Engineers, at least!). It follows the guidelines found [here](https://uwaterloo.ca/software-engineering/current-undergraduate-students/policies-procedures-guidelines/work-term-report-guidelines).

Usage
=====

    git clone https://github.com/TheKevJames/wkrpt.git
    cd wkrpt
    make

Write your report in wkrpt.tex and the Makefile will auto-generate your completed document.

If you don't have GNU Make, this project can also be built with any standard XeLaTeX + BibLaTex build system. See the [Makefile](Makefile) for more information.

LaTeX Dependencies
==================

If you find yourself unable to build, make sure you have the following latex packages installed (copied to $TEXMF/tex/). Missing LaTeX packages can be found on [CTAN](http://www.ctan.org/).

    fontspec
    geometry
    graphicx
    setspace
    titlesec
    tocloft
    url

You will also need the [IEEE BibTeX style package](http://ctan.cms.math.ca/tex-archive/macros/latex/contrib/IEEEtran/bibtex/IEEEtran.bst) installed in $TEXMF/bitex/bst/

Contributing
============

If you noticed any style requirements which were missed, submit a pull request!
