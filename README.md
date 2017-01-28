
<!-- README.md is generated from README.Rmd. Please edit that file -->
-[![Build Status](https://travis-ci.org/MHenderson/yesno.svg?branch=master)](https://travis-ci.org/MHenderson/yesno) -[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/MHenderson/yesno?branch=master&svg=true)](https://ci.appveyor.com/project/MHenderson/yesno) -[![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/yesno)](https://cran.r-project.org/package=yesno) -[![Coverage Status](https://img.shields.io/codecov/c/github/MHenderson/yesno/master.svg)](https://codecov.io/github/MHenderson/yesno?branch=master) -[![Join the chat at https://gitter.im/yesnorpackage/Lobby](https://badges.gitter.im/yesnorpackage/Lobby.svg)](https://gitter.im/yesnorpackage/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

yesno
=====

R wrapper for <https://yesno.wtf> (Yes/No as a service).

Installation
------------

You can install **yesno** using Dirk Eddelbeutel's **drat** package.

``` r
# install.packages("drat")
drat::addRepo("MHenderson")
install.packages("yesno")
```

You can also install **yesno** from Github with:

``` r
# install.packages("devtools")
devtools::install_github("MHenderson/yesno")
```

Example
-------

``` r
yesno::yesno(force = "yes")
#> $answer
#> [1] "yes"
#> 
#> $forced
#> [1] TRUE
#> 
#> $image
#> [1] "https://www.yesno.wtf/assets/yes/13-c3082a998e7758be8e582276f35d1336.gif"
```

RMarkdown
---------

To embed the `yesno()$image` GIF in an RMarkdown document do something like the following.

``` r
cat(sprintf("![](%s)", yesno::yesno()$image))
```

![](https://www.yesno.wtf/assets/yes/6-304e564038051dab8a5aa43156cdc20d.gif)
