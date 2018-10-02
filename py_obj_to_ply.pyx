cdef extern from "obj_to_ply.h":
    int main(int argc, char *argv[])

def py_obj_to_ply(argc: int, argv: bytes) -> int:
    main(argc, argv)