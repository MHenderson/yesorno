[![Build Status](https://travis-ci.org/MHenderson/yesno.svg?branch=master)](https://travis-ci.org/MHenderson/yesno)

# yesno

[![Join the chat at https://gitter.im/yesnorpackage/Lobby](https://badges.gitter.im/yesnorpackage/Lobby.svg)](https://gitter.im/yesnorpackage/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
R wrapper for https://yesno.wtf (Yes/No as a service).

```r
drat::addRepo("MHenderson")
install.packages("yesno")
```

```r
> yesno::yesno()
$answer
[1] "no"

$forced
[1] FALSE

$image
[1] "https://www.yesno.wtf/assets/no/16-b66d2db7543f5259c86abc166d6901cf.gif"
```

![yesno](https://www.yesno.wtf/assets/no/16-b66d2db7543f5259c86abc166d6901cf.gif)
