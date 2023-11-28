#define GL_SILENCE_DEPRECATION
#include "glad/glad.h"
#include <GLFW/glfw3.h>
#include "glm/glm.hpp"
#include "glm/gtc/matrix_transform.hpp"
#include "graphics/shaders/ShaderProgram.h"
#define STB_IMAGE_IMPLEMENTATION
#include "utilities/stb_image.h"
#include "scene/manager/SceneManager.h"
#include <iostream>
#include "common.h"

// Function prototypes
void framebuffer_size_callback(GLFWwindow* window, int width, int height);
void processInput(GLFWwindow *window);
void scroll_callback(GLFWwindow* window, double xoffset, double yoffset);
void mouse_callback(GLFWwindow* window, double xpos, double ypos);

// Window settings
const unsigned int SCR_WIDTH = 800;
const unsigned int SCR_HEIGHT = 600;

glm::vec3 camPos(100.0f, 100.0f, 100.0f);
f32 orthoScale = 12.0f;
f32 move_speed = 0.2f;


int main() {
    // Initialize and configure GLFW
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

#ifdef __APPLE__
    glfwWindowHint(GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE);
#endif

    // Create GLFW window
    GLFWwindow* window = glfwCreateWindow(SCR_WIDTH, SCR_HEIGHT, "LearnOpenGL", nullptr, nullptr);
    if (!window) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);
    glfwSetFramebufferSizeCallback(window, framebuffer_size_callback);
    glfwSetCursorPosCallback(window, mouse_callback);  
    glfwSetScrollCallback(window, scroll_callback); 


    // Load OpenGL function pointers
    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress)) {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }

    // Load map data
    Map::dz_map_t loadedMap;
    if (auto maybeMap = Map::loadMapFromFile("src/scene/maps/test_map.dzmap"))
        loadedMap = *maybeMap;
    else
        printf("Failed to load map :(");
    std::vector<Vertex> vertices = generateVertices(loadedMap);

// Set up VBO and VAO for rendering
    GLuint VBO, VAO;
    glGenVertexArrays(1, &VAO);
    glGenBuffers(1, &VBO);

    // Bind VAO
    glBindVertexArray(VAO);

    // Buffer vertex data
    glBindBuffer(GL_ARRAY_BUFFER, VBO);
    glBufferData(GL_ARRAY_BUFFER, sizeof(Vertex) * vertices.size(), vertices.data(), GL_STATIC_DRAW);

    // Set up attribute pointers for positions
    glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)0);
    glEnableVertexAttribArray(0);

    // Unbind VAO to avoid accidental modification
    //glBindVertexArray(0);
    
    // Set up shader
    Shader ourShader("src/graphics/shaders/new_vertex_test.vs", "src/graphics/shaders/new_frag_test.fs");
    ourShader.use();

    // Set matrices
    glm::mat4 model = glm::mat4(1.0f);  // Identity matrix for no transformation

    //model = glm::translate(model, glm::vec3(350.0f, 275.0f, 20.0f));
    //model = glm::rotate(model, glm::radians(-55.0f), glm::vec3(1.0f, -1.0f, 0.0f)); 

    ourShader.setMat4("model", model);


    // Render loop
    while (!glfwWindowShouldClose(window)) {
        glm::mat4 projection = glm::ortho(
            SCR_WIDTH/-orthoScale, 
            SCR_WIDTH/orthoScale, 
            SCR_HEIGHT/-orthoScale, 
            SCR_HEIGHT/orthoScale, 
            0.001f, 
            1000.0f
        );

        ourShader.setMat4("projection", projection);
        glm::mat4 view = glm::lookAt(camPos,  // Eye position (view from the top)
                                 glm::vec3(0.0f, 0.0f, 0.0f),  // Look-at position
                                 glm::vec3(0.0f, 0.0f, 1.0f)); // Up vector
        ourShader.setMat4("view", view);
        // Process input
        processInput(window);

        glClearColor(0.5f, 0.5f, 0.5f, 0.5f);
        // Rendering Loop (called every frame)
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT); // Clear the color and depth buffers

        int points_wide = 64;
        int points_long = 64;
        int totalVertices = (points_wide - 1) * (points_long - 1) * 2 * 3;
        //printf("Expected vertices size: %d \n", totalVertices);
        //printf("Actual vertices size: %lu \n", vertices.size());
        // Render the terrain
        glDrawArrays(GL_TRIANGLES, 0, vertices.size());
        GLenum error = glGetError();
        if (error != GL_NO_ERROR) {
            std::cerr << "OpenGL error after glDrawArrays: " << error << std::endl;
        }
        // Swap buffers and poll events
        glfwSwapBuffers(window);
        glfwPollEvents();

    }

    // Deallocate resources
    glDeleteVertexArrays(1, &VAO);
    glDeleteBuffers(1, &VBO);

    // Terminate GLFW
    glfwTerminate();
    return 0;
}

// Callback for window resizing
void framebuffer_size_callback(GLFWwindow* window, int width, int height) {
    glViewport(0, 0, width, height);
}

void scroll_callback(GLFWwindow* window, double xoffset, double yoffset)
{
    orthoScale -= yoffset * 0.01f;
    orthoScale = orthoScale < 1.0f ? 1.0f : orthoScale;
    orthoScale = orthoScale > 32.0f ? 32.0f : orthoScale;
}

void keyboard_callback(GLFWwindow* window, double xpos, double ypos) {
    if (glfwGetKey( GLFW_KEY_W ) == GLFW_PRESS){
        camPos += forward * move_speed;
    }
    if (glfwGetKey( GLFW_KEY_A ) == GLFW_PRESS){
        camPos += forward * move_speed;
    }
    if (glfwGetKey( GLFW_KEY_S ) == GLFW_PRESS){
        camPos += forward * move_speed;
    }
    if (glfwGetKey( GLFW_KEY_D ) == GLFW_PRESS){
        camPos += forward * move_speed;
    }
}



void mouse_callback(GLFWwindow* window, double xpos, double ypos)
{
    // if (firstMouse)
    // {
    //     lastX = xpos;
    //     lastY = ypos;
    //     firstMouse = false;
    // }
  
    // float xoffset = xpos - lastX;
    // float yoffset = lastY - ypos; 
    // lastX = xpos;
    // lastY = ypos;

    // float sensitivity = 0.1f;
    // xoffset *= sensitivity;
    // yoffset *= sensitivity;

    // yaw   += xoffset;
    // pitch += yoffset;

    // if(pitch > 89.0f)
    //     pitch = 89.0f;
    // if(pitch < -89.0f)
    //     pitch = -89.0f;

    // glm::vec3 direction;
    // direction.x = cos(glm::radians(yaw)) * cos(glm::radians(pitch));
    // direction.y = sin(glm::radians(pitch));
    // direction.z = sin(glm::radians(yaw)) * cos(glm::radians(pitch));
    // cameraFront = glm::normalize(direction);
}  

// Process input
void processInput(GLFWwindow *window) {
    if (glfwGetKey(window, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(window, true);
}

