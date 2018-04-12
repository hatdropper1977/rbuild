# rbuild
A simple test to use Travis for R

[Travis-CI](https://travis-ci.org) can easily test scripts if they are in package form.

Use [devtools:create()](http://r-pkgs.had.co.nz/description.html) and [devtools::use_testthat()](http://r-pkgs.had.co.nz/tests.html) or R-Studio to create the skeleton.

Be sure to include rtoos and BINPREF in your path if you're using RStudio on Windows.

You can also have RStudio automatically generate each function's [documentation](https://support.rstudio.com/hc/en-us/articles/200532317-Writing-Package-Documentation).

If you use roxygen, be sure to export the function and add [document parameters](http://kbroman.org/pkg_primer/pages/docs.html).

Also, since I use the github generated LICENSE file, I use **License: file LICENSE** in *DESCRIPTION*.

Finally, since I use travis, I include .travis.yml in *.Rbuildignore*.