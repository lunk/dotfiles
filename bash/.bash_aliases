# alias less='less -m -i -J --underline-special'
export LESSOPEN="| $(which highlight) %s --out-format xterm256 --quiet --force --style moria"
export LESS=" -R"
alias less='less -m -i -J --underline-special'
# alias fan='find . -name "\*$1\*"'
