[![Build Status](https://travis-ci.org/MHenderson/yesno.svg?branch=master)](https://travis-ci.org/MHenderson/yesno)
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/MHenderson/yesno?branch=master&svg=true)](https://ci.appveyor.com/project/MHenderson/yesno)
[![CRAN_Status_Badge](http://www.r-pkg.org/badges/version/yesno)](https://cran.r-project.org/package=yesno)
[![Coverage Status](https://img.shields.io/codecov/c/github/MHenderson/yesno/master.svg)](https://codecov.io/github/MHenderson/yesno?branch=master)
[![Join the chat at https://gitter.im/yesnorpackage/Lobby](https://badges.gitter.im/yesnorpackage/Lobby.svg)](https://gitter.im/yesnorpackage/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

# yesno

<http://mhenderson.github.io/yesno/>

R wrapper for https://yesno.wtf (Yes/No as a service).

## Installation

```r
drat::addRepo("MHenderson")
install.packages("yesno")
```

## Usage

```r
> yesno::yesno(force = "yes")
$answer
[1] "yes"

$forced
[1] TRUE

$image
[1] "https://www.yesno.wtf/assets/yes/13-c3082a998e7758be8e582276f35d1336.gif"
```

![yesno](https://www.yesno.wtf/assets/yes/13-c3082a998e7758be8e582276f35d1336.gif)

## Slack

```{r}
slackr::slackr_msg(yesno::yesno(force = "yes")$image)
```
