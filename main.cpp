#include <iostream>
#include <GLFW/glfw3.h>
#include <webgpu/webgpu.h>

int main(int, char**) {
 
  glfwInit();
 
  GLFWwindow* window = glfwCreateWindow(640, 480, "WebGPU Pathfinder", NULL, NULL);

  while (!glfwWindowShouldClose(window)) {
    glfwPollEvents();
  }

  glfwDestroyWindow(window);
  
  glfwTerminate();

  return 0;
}
