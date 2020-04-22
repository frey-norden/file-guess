README.md:
	touch README.md
	echo "# The File Guessing Game \n" > README.md
	echo "Lines of code:" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "\nMake file run: " >> README.md
	date >> README.md

clean:
	shred -u -z README.md
