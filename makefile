add: README.md

README.md:
	touch README.md
	echo "# Guess the number of files in a directory" >> README.md
	
	echo "## Date:" $$(date)  >> README.md
	
	echo "## Total lines of code in guessinggame.sh is " $$(cat guessinggame.sh | wc -l )  >> README.md
