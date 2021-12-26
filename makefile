README.md: guesinggame.sh
	echo "Pear graded assignment">README.md
	date>>README.md
	wc -l guesinggame.sh | egrep -o "[0-9]+" >> README.md
	