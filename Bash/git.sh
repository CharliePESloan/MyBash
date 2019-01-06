function gclone() {
	git clone https://github.com/CharliePESloan/$1.git;
	if [ "$#" -gt 1 ]; then
		mv $1 $2;
	fi
}

export -f gclone
