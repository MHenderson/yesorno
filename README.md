[![Build Status](https://travis-ci.org/MHenderson/yesno.svg?branch=master)](https://travis-ci.org/MHenderson/yesno)
[![Join the chat at https://gitter.im/yesnorpackage/Lobby](https://badges.gitter.im/yesnorpackage/Lobby.svg)](https://gitter.im/yesnorpackage/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

# yesno

R wrapper for https://yesno.wtf (Yes/No as a service).

```r
drat::addRepo("MHenderson")
install.packages("yesno")
```

```r
> yesno::yesno(force = "yes")
$answer
[1] "yes"

$forced
[1] TRUE

$image
[1] "https://www.yesno.wtf/assets/yes/13-c3082a998e7758be8e582276f35d1336.gif"
```

![yesno](https://www.yesno.wtf/assets/yes/15-3d723ea13af91839a671d4791fc53dcc.gif)
