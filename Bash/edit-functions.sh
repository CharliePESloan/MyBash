function nf()
{
	FILE=$1.sh;
	cd ~/MyBash/Bash/;
	vim $FILE;
	if [ ! -f $FILE ]; then
		git add $f;
		git commit -m "Edited function $1";
		git push -u origin master;
		exec bash;
	fi
	cd -;
}

export -f nf
