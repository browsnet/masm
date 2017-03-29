cmd_out/Default/obj.target/masm/src/masm.o := g++ '-Duv_library=static_library' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-D_POSIX_C_SOURCE=200112' -Ideps/libuv/include    -MMD -MF out/Default/.deps/out/Default/obj.target/masm/src/masm.o.d.raw   -c -o out/Default/obj.target/masm/src/masm.o src/masm.cc
out/Default/obj.target/masm/src/masm.o: src/masm.cc \
 deps/libuv/include/uv.h deps/libuv/include/uv-errno.h \
 deps/libuv/include/uv-version.h deps/libuv/include/uv-unix.h \
 deps/libuv/include/uv-threadpool.h deps/libuv/include/uv-linux.h
src/masm.cc:
deps/libuv/include/uv.h:
deps/libuv/include/uv-errno.h:
deps/libuv/include/uv-version.h:
deps/libuv/include/uv-unix.h:
deps/libuv/include/uv-threadpool.h:
deps/libuv/include/uv-linux.h:
