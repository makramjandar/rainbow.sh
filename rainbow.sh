
#  Copyright 2013 Manuel Gutierrez <dhunterkde@gmail.com>
#  https://github.com/xr09/rainbow.sh
#  Bash helper functions to put colors on your scripts
#
#  Usage example:
#  vargreen=$(egre "Grass is green")
#  echo "Coming next: $vargreen"

__RAINBOWPALETTE="0"

function __colortext() { echo -e " \e[$__RAINBOWPALETTE;$2m$1\e[0m" }
cg() { echo $(__colortext "$1" "32") }
cr() { echo $(__colortext "$1" "31") }
cb() { echo $(__colortext "$1" "34") }
cp() { echo $(__colortext "$1" "35") }
cy() { echo $(__colortext "$1" "33") }
cc() { echo $(__colortext "$1" "36") }

