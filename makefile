README.md:
	touch README.md
	echo "# The File Guessing Game \n" > README.md
	echo "Lines of code:" >> README.md
	wc -l guessinggame.sh >> README.md
	echo "Make file run: " >> README.md
	date >> README.md

clean:
	rm -f README.md
