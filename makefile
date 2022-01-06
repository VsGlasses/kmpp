.DELETE_ON_ERROR : 

kmpp.html : header.html kmpp.js footer.html 
	cat $+ > $@

.PHONY : clean
clean :
	rm kmpp.html