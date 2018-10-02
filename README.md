# obj_to_ply_py

OBJ_TO_PLY is a C program which converts an Alias OBJ file to a PLY file. It was written by Greg Turk. You can find the source code and samples files [here](https://people.sc.fsu.edu/~jburkardt/c_src/obj_to_ply/obj_to_ply.html).

The purpose of this work is to create a Python interface to the original C code to allow the functionality in obj_to_ply to be accessed from within Python. This involves some modification of the original C code and using Cython to wrap the libraries.

## License

The original code written by Greg Turk contains the following text:

> Copyright (c) 1998 Georgia Institute of Technology.  All rights reserved.
> 
> Permission to use, copy, modify and distribute this software and its
> documentation for any purpose is hereby granted without fee, provided 
> that the above copyright notice and this permission notice appear in
> all copies of this software and that you do not sell the software.
>
> THE SOFTWARE IS PROVIDED "AS IS" AND WITHOUT WARRANTY OF ANY KIND,
> EXPRESS, IMPLIED OR OTHERWISE, INCLUDING WITHOUT LIMITATION, ANY
> WARRANTY OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

I have added the GPL license for my contribution to the work, which is simply wrapping these C functions in Python.
