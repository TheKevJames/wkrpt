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


LaTeX Dependencies
==================

If you find yourself unable to build, make sure you have the following latex packages installed. Missing LaTeX packages can be found on [CTAN](http://www.ctan.org/).

    fontspec
    geometry
    graphicx
    setspace
    tocloft
    url


Contributing
============

If you noticed any style requirements which were missed, submit a pull request!
