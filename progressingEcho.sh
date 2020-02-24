
#  Copyright 2013 Manuel Gutierrez <dhunterkde@gmail.com>
#  https://github.com/xr09/rainbow.sh
#  Bash helper functions to put colors on your scripts
#
#  Usage example:
#  vargreen=$(egre "Grass is green")
#  echo "Coming next: $vargreen"

function ct() { echo -e " \e[0;$2m$1\e[0m" }
function cg() { echo $(ct "$1" "32") }
function cr() { echo $(ct "$1" "31") }
function cb() { echo $(ct "$1" "34") }
function cp() { echo $(ct "$1" "35") }
function cy() { echo $(ct "$1" "33") }
function cc() { echo $(ct "$1" "36") }
