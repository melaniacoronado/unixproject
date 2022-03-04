README.md: guessinggame.sh
	echo "# Proyect: Guessing Game" > README.md
	echo "- **Date** of creation:" >> README.md
	date >> README.md
	echo "- **Number of lines** of code:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md

