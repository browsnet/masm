#include <iostream>
#include "uv.h"

static uv_loop_t* loop;
void cb(uv_timer_t* handle){
  std::cout << "hello" << std::endl;
}

int main(int argc, char** argv){
  loop = uv_default_loop();
  uv_timer_t timer;
  uv_timer_init(loop,&timer);
  uv_timer_start(&timer,cb,1000,0);
  uv_run(loop,UV_RUN_DEFAULT);
}
