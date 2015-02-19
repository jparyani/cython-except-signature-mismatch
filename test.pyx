cdef class TestClass:
    cpdef test_func(self) except +reraise_exception:
        print 'test'
