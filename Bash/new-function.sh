function nf()
{
	p=~/MyBash/Bash/$1.sh;
	vim $p;
	git add $p;
	git commit -m "Added new function $1";
	git push -u origin master;
}

export -f nf
