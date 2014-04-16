wkrpt
=====

wkrpt is a LaTeX template for writing University of Waterloo Workterm Reports (for Software Engineers, at least!). It follows the guidelines found [here](https://uwaterloo.ca/software-engineering/current-undergraduate-students/policies-procedures-guidelines/work-term-report-guidelines).


Usage
=====

    git clone https://github.com/TheKevJames/wkrpt.git
    cd wkrpt
    make

Write your report in wkrpt.tex and the Makefile will auto-generate your completed document in the build directory.

If you don't have GNU Make because you're lame and run Windoze, this project can also be built with any standard XeLaTeX build system.

BibTeX
======

Many online journals or databases allow you to download citations in BibTeX format.  This provides metadata that will be automagically formatted to whatever citation style you choose.  The style package for IEEE can be found [here](http://ctan.cms.math.ca/tex-archive/macros/latex/contrib/IEEEtran/bibtex/IEEEtran.bst).  Install the package in your local *texmf* directory, the location of which will vary based on your OS, in a subfolder

    bibtex/bst/

Then simply add the following where you want your bibliography to go in your LaTeX document

    \bibliographystyle{IEEEtran}
    \bibliography{BIB_FILE_NAME}

where **BIB\_FILE\_NAME** is the name of the .bib file with your citations in it.  To cite a reference use

    \cite{CITATION_NAME}

To build using BibTeX run the command

    make bibtex

For an introduction to BibTeX see [Using BibTeX: a short guide](http://www.economics.utoronto.ca/osborne/latex/BIBTEX.HTM)

LaTeX Dependencies
==================

If you find yourself unable to build, make sure you have the following latex packages installed. Missing LaTeX packages can be found on [CTAN](http://www.ctan.org/).

    fontspec
    geometry
    graphicx
    setspace
    tocloft
    url
    titlesec

Contributing
============

If you noticed any style requirements which were missed, submit a pull request!
