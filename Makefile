
SOURCE= main.cpp huso.cpp joaco.cpp cristian.cpp julio.cpp jesu.cpp

hellomake: $(SOURCE)
	$(CC) -o hello $(SOURCE) $(CFLAGS)