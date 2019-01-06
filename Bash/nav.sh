function nav()
{
	nav="$(echo "$1" | tr [:upper:] [:lower:];)";
	case $nav in
		"python")
			echo "going to python"
			cd ~/Programs/Python/
			;;
		"ann")
			echo "going to 'A Neural Network'"
			nav python;
			cd NeuralNetwork;
			;;
		"bash")
			echo "going to bash scripts"
			cd ~/Bash;
			;;
		*)
			echo "invalid command"
			;;
		esac
}

export -f nav
