shell=$SHELL
if [ shell == "/bin/bash" ]
then
	echo "alias cd=. ~/cd/cd" >>~/.bashrc
else
	echo This script is only used for bash
fi
