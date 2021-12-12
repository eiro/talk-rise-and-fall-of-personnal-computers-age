0000-_The_rise_and_fall_of_personnal_computers_age.txt: slides.md
	rm -f *.txt
	md2point < $<

clean :; rm -f *.txt
deploy:; tar c *txt|sshpass -f .passwd ssh presenter@example.dot tar x -C path/to/slides
