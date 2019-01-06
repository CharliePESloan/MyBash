function nav()
{
	nav=echo $1 | tr [:upper:] [:lower:]
	case $nav in
		"python")
			echo "going to python"
			;;
		"ann")
			echo "going to 'A Neural Network'"
			;;
		*)
			echo "invalid command"
			;;
		esac
}

export -f nav
