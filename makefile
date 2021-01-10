all: README.md

README.md:
	touch README.md
	echo "#The Unix Workbench Peer-graded Assignment" >> README.md
	echo "This file created at " `date` >> README.md
	echo "guessinggame.sh has " `cat guessinggame.sh | wc -l` " lines of code." >> README.md

clean:
	rm README.md

