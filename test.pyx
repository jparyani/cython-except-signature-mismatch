cdef class TestClass:
    cdef test_func(self) except +reraise_exception:
        print 'test'
