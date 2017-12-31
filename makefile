ReadMe.md: guessinggame.sh
	touch ReadMe.md
	echo "Peer Graded Assignment" > ReadMe.md
	echo "Number of code lines from the listed file." >> ReadMe.md
	wc -l guessinggame.sh >> ReadMe.md
	echo "Make was run at the following date." >> ReadMe.md
	date >> ReadMe.md
