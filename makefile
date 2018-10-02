LIB_DIR = lib

default: py_obj_to_ply

py_obj_to_ply: setup.py py_obj_to_ply.pyx $(LIB_DIR)/lib_obj_to_ply.a
	python3 setup.py build_ext --inplace && rm -f py_obj_to_ply.c && rm -Rf build

$(LIB_DIR)/lib_obj_to_ply.a:
	make -C $(LIB_DIR) lib_obj_to_ply.a

clean:
	rm *.so