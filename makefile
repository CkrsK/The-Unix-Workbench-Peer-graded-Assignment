all: README.md

README.md:
	touch README.md
	echo -e "# The Unix Workbench Peer-graded Assignment\n" >> README.md
	echo -e "This file created at " `date` "\n">> README.md
	echo -e "guessinggame.sh has " `cat guessinggame.sh | wc -l` " lines of code.\n" >> README.md

clean:
	rm README.md

