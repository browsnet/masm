cmd_out/Default/masm := g++ -pthread  -o out/Default/masm -Wl,--start-group out/Default/obj.target/masm/src/masm.o out/Default/obj.target/deps/libuv/libuv.a -Wl,--end-group -lm -ldl -lrt
