OpenGLRenderer: main.o
	g++ main.o /usr/include/glad/glad.c -lglut -lGL -lGLEW -lGLU -L/usr/local/lib -lglfw3 -pthread -lGLEW -lGLU -lGL -lrt -lXrandr -lXxf86vm -lXi -lXinerama -lX11 -ldl -o OpenGLRender




main.o: main.cpp
	g++ -c main.cpp


clean: 
	rm *.o OpenGLRenderer
