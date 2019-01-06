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

export -f bbu
