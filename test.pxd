cdef extern from "test.h":
    void reraise_exception()


cdef class TestClass:
    cpdef test_func(self) except +reraise_exception
