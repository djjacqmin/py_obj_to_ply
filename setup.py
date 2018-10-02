from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize

obj_to_ply_extension = Extension(
    name="py_obj_to_ply",
    sources=["py_obj_to_ply.pyx"],
    libraries=["obj_to_ply", "ply_io"],
    library_dirs=["lib"],
    include_dirs=["lib"]
)

setup(
    ext_modules=cythonize([obj_to_ply_extension])
)
