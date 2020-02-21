
#  Copyright 2013 Manuel Gutierrez <dhunterkde@gmail.com>
#  https://github.com/xr09/rainbow.sh
#  Bash helper functions to put colors on your scripts
#
#  Usage example:
#  vargreen=$(egre "Grass is green")
#  echo "Coming next: $vargreen"

ct() { echo -e " \e[0;$2m$1\e[0m" }
cg() { echo $(ct "$1" "32") }
cr() { echo $(ct "$1" "31") }
cb() { echo $(ct "$1" "34") }
cp() { echo $(ct "$1" "35") }
cy() { echo $(ct "$1" "33") }
cc() { echo $(ct "$1" "36") }
