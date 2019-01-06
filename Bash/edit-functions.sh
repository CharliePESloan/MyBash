function nf()
{
	f=$1.sh;
	cd ~/MyBash/Bash/;
	vim $f;
	git add $f;
	git commit -m "Edited function $1";
	git push -u origin master;
}

export -f nf
