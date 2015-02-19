#!/usr/bin/env python
from distutils.core import setup
from Cython.Build import cythonize

setup(
    name="cython_test",
    ext_modules=cythonize('*.pyx', language="c++")
)
