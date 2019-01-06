function bbu() {
	cd ~/MyBash;
	cp ../.bash_aliases .bash_aliases;
	cp ../.bashrc ubuntu.bashrc;
	git add ubuntu.bashrc;
	git add .bash_aliases;
	git add Bash/*.sh;
	git commit -m "Backup";
	git push -u origin master;
	cd -;
}

function gbu() {
	git add --all;
	git commit -am "Full Backup";
	git push -u origin master;
}

export -f bbu
export -f gbu
