
#  Copyright 2013 Manuel Gutierrez <dhunterkde@gmail.com>
#  https://github.com/xr09/rainbow.sh
#  Bash helper functions to put colors on your scripts
#
#  Usage example:
#  vargreen=$(egre "Grass is green")
#  echo "Coming next: $vargreen"

ct() { echo -e " \e[0;$2m$1\e[0m" }
cg() { echo $(ct "$1" "32") | pv -qL 10 }
cr() { echo $(ct "$1" "31") | pv -qL 10 }
cb() { echo $(ct "$1" "34") | pv -qL 10 }
cp() { echo $(ct "$1" "35") | pv -qL 10 }
cy() { echo $(ct "$1" "33") | pv -qL 10 }
cc() { echo $(ct "$1" "36") | pv -qL 10 }
