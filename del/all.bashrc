folder="~/gist"
if [[ `uname` == 'Darwin' ]]; then
	if [ -f ~/gist/mac.bashrc ]; then . ~/gist/mac.bashrc; fi
else
	if [ -f ~/gist/win.bashrc ]; then . ~/gist/win.bashrc; fi
fi


alias cls="clear;pwd;ls"

alias claer="clear"
alias clera="clear"

alias gist="cd ~/gist"
alias bashrc="vim ~/.bashrc"
alias macrc="vim $folder/mac.bashrc "
alias allrc="vim $folder/all.bashrc "
alias winrc="vim $folder/win.bashrc "

echo "Loaded all.bashrc"