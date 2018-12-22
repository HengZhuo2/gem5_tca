#CFLAGS = -g
#LDFLAGS = -g
CFLAGS = -O3
LDFLAGS = -O3

ALL : blocksparse_loopmult blocksparse_eigen blocksparse_accl_func2x2 blocksparse_accl_func4x4  blocksparse_accl_func8x8

blocksparse_loopmult : blocksparse_loopmult.o DenseMultiplyFuncs.o
	c++ -o $@ blocksparse_loopmult.o DenseMultiplyFuncs.o m5/m5op_x86.o

blocksparse_eigen : blocksparse_eigen.o DenseMultiplyFuncs.o
	c++ -o $@ blocksparse_eigen.o DenseMultiplyFuncs.o m5/m5op_x86.o

blocksparse_accl_func2x2 : blocksparse_accl_func2x2.o DenseMultiplyFuncs.o
	c++ -o $@ blocksparse_accl_func2x2.o DenseMultiplyFuncs.o m5/m5op_x86.o

blocksparse_accl_func4x4 : blocksparse_accl_func4x4.o DenseMultiplyFuncs.o
	c++ -o $@ blocksparse_accl_func4x4.o DenseMultiplyFuncs.o m5/m5op_x86.o

blocksparse_accl_func8x8 : blocksparse_accl_func8x8.o DenseMultiplyFuncs.o
	c++ -o $@ blocksparse_accl_func8x8.o DenseMultiplyFuncs.o m5/m5op_x86.o

loop_mult.o : loop_mult.c
	c++ ${CFLAGS} -c -o $@ $<

blocksparse_loopmult.o : blocksparse.cpp
	c++ ${CFLAGS} -c -o $@ $<

blocksparse_eigen.o : blocksparse_eigen.cpp

blocksparse_accl_func2x2.o : blocksparse.cpp
	c++ ${CFLAGS} -Dloop_mult=accl_func2x2 -c -o $@ $<

blocksparse_accl_func4x4.o : blocksparse.cpp
	c++ ${CFLAGS} -Dloop_mult=accl_func4x4 -c -o $@ $<

blocksparse_accl_func8x8.o : blocksparse.cpp
	c++ ${CFLAGS} -Dloop_mult=accl_func8x8 -c -o $@ $<

