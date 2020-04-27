# alias less='less -m -i -J --underline-special'
# bork # export LESSOPEN="| $(which highlight) %s --out-format xterm256 --quiet --force --style moria"
# export LESS=" -R"
# alias less='less -m -i -J --underline-special'
# alias fan='find . -name "\*$1\*"'

#alias simple_http='ifconfig | grep inet && python -m http.server 8000'
alias simplehttp=' if [ $PWD == $HOME ] ; then echo "Dont run the webserver in HOME" ;else ifconfig | grep inet && python -m http.server 8000 ;fi; '
