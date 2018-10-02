CC = gcc

default: lib_obj_to_ply.a

lib_obj_to_ply.a: obj_to_ply.o
	ar rcs $@ $^

obj_to_ply.o: obj_to_ply.c ply_io.c ply_io.h
	$(CC) -c $<

clean: 
	rm *.o *.a