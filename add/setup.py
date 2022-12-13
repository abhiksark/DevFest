from distutils.core import setup
from Cython.Build import cythonize

setup(ext_modules = cythonize('addv1.pyx'))
setup(ext_modules = cythonize('addv2.pyx'))
setup(ext_modules = cythonize('addv3.pyx'))
setup(ext_modules = cythonize('addv4.pyx'))