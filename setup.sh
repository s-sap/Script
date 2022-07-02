#!/bin/bash

function setAliases() {    
    declare -A myAliases
    myAliases[enw]="emacs -nw -Q --eval '(menu-bar-mode -1)' --eval '(global-display-line-numbers-mode)' -bg black"
    myAliases[open]="xdg-open"
    
}
