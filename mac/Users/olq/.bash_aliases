alias simplehttp=' if [ $PWD == $HOME ] ; then echo "Dont run the webserver in HOME" ;else ifconfig | grep inet && python -m http.server 8000 ;fi; '
alias my-ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias py="python"
alias untar="tar -xf"
alias untar-gz="tar -xzf"
alias untar-bz2="tar -xjf"
