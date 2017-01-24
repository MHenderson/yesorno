
<!-- README.md is generated from README.Rmd. Please edit that file -->
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
#> [1] "https://www.yesno.wtf/assets/yes/2-5df1b403f2654fa77559af1bf2332d7a.gif"
```

RMarkdown
---------

To embed the `yesno()$image` GIF in an RMarkdown document do something like the following.

``` r
cat(sprintf("![](%s)", yesno::yesno()$image))
```

![](https://www.yesno.wtf/assets/yes/2-5df1b403f2654fa77559af1bf2332d7a.gif)
