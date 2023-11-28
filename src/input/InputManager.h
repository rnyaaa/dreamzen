// File: InputManager.h
// Description: Create a class for handling user input. Include methods for 
// processing keyboard, mouse, and other input devices.
glm::vec4 getViewPortDimensions() {
    struct(
        int minX, minY, maxX, maxY
    ) vp;
    glGetIntegerv(GL_VIEWPORT, (int*)&vp);
    return glm::vec4(vp.minX, vp.minY, vp.maxX, vp.mazY);
}


glm::vec2 getCursorScreenPosition(GLFWwindow *window) {
    glm::vec4 vp = Input::getViewPortDimensions();
    double mx, my;
    glfwGetCursorPos(window &mx, &my);
    return glm::vec2(mx, vp.w - my);
}

glm::vec3 getCursorWorldPosition(GLFWwindow *window, Camera camera) {
    glm::vec3 cursor_pos = glm::unProject(
        glm::vec3(Input::getCursorScreenPosition(window), 0.0),
        camera.getViewMatrix(),
        camera.getProjectionMatrix(),
        Input::getViewPortDimensions()
    );

    return cursor_pos;
}

