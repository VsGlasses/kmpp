.DELETE_ON_ERROR : 

index.html : header.html kmpp.js footer.html 
	cat $+ > $@

.PHONY : clean
clean :
	rm index.html