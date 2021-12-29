README.md: guesinggame.sh
	echo "Title: Pear graded assignment">README.md
	echo "Date: $(date)">>README.md
	echo "Code count: $(wc -l guesinggame.sh | egrep -o "[0-9]+")" >> README.md
	