TARGET = index.html

.DELETE_ON_ERROR : 

$(TARGET) : header.html kmpp.js footer.html 
	cat $+ > $@

.PHONY : clean
clean :
	$(RM) $(TARGET)