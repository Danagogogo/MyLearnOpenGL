#include <glad/glad.h>
#include <GLFW/glfw3.h>

#include <iostream>

void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);

// settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

int main()
{
    // glfw初始化
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    // glfw：创建窗口对象
    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "LearnOpenGL", NULL, NULL);
    if (window == NULL)
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);
 
    // 注册窗口大小改变的回调函数
    // 当窗口被第一次显示的时候framebuffer_size_callback也会被调用
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);

    // 给GLAD传入了用来加载系统相关的OpenGL函数指针地址的函数
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }    

    // render loop：GLFW退出前一直保持运行
    while (!glfwWindowShouldClose(window))       // 检查GLFW是否被要求退出
    {
        // input
        processInput(window);

        // 渲染指令:在每个新的渲染迭代开始的时候我们总是希望清屏，否则我们仍能看见上一次迭代的渲染结果（这可能是你想要的效果，但通常这不是） 
        glClearColor(0.2f, 0.3f, 0.3f, 1.0f);	// 状态设置函数
        glClear(GL_COLOR_BUFFER_BIT);         	// 状态使用函数

        // 检查并调用事件，交换缓冲
        glfwSwapBuffers(window);
        glfwPollEvents();                         // 检查有没有触发什么事件（比如键盘输入、鼠标移动等）、更新窗口状态，并调用对应的回调函数
    }

    // 当渲染循环结束后需要正确释放/删除之前的分配的所有资源
    glfwTerminate();
    return 0;
}

// 它需要一个窗口以及一个按键作为输入。这个函数将会返回这个按键是否正在被按下
// 这里我们检查用户是否按下了返回键(Esc)
void processInput(GLFWwindow *window)
{
    if(glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

// glfw: whenever the window size changed (by OS or user resize) this callback function executes
void framebuffer_size_callback(GLFWwindow* window, int width, int height)
{
    // make sure the viewport matches the new window dimensions; note that width and 
    // height will be significantly larger than specified on retina displays.
    glViewport(0, 0, width, height);
}
