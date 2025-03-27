#include <iostream>
#include <GLFW/glfw3.h>
#include <iterator>
#include <webgpu/webgpu.h>

int main(int, char**) {
 
  glfwInit();
    
  
  GLFWwindow* window = glfwCreateWindow(640, 480, "WebGPU Pathfinder", NULL, NULL);
  

  while (!glfwWindowShouldClose(window)) {
    glfwPollEvents();
  }

  glfwDestroyWindow(window);
  
  glfwTerminate();
  

  std::cout << "Hello World" << std::endl;

  return 0;
}
