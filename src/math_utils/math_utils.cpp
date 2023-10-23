// File: math_utils.cpp
// Description: Implement functions and classes for vector and matrix operations, 
// as well as geometry-related calculations.
#include "math_utils.h"

glm::vec3 MathUtils::crossProduct(const glm::vec3& a, const glm::vec3& b) {
    return glm::cross(a, b);
}

float MathUtils::dotProduct(const glm::vec3& a, const glm::vec3& b) {
    return glm::dot(a, b);
}

glm::mat4 MathUtils::createTransformationMatrix(const glm::vec3& translation, const glm::vec3& rotation, const glm::vec3& scale) {
    glm::mat4 translationMatrix = glm::translate(glm::mat4(1.0f), translation);
    glm::mat4 rotationMatrix = glm::rotate(glm::mat4(1.0f), glm::radians(rotation.x), glm::vec3(1.0f, 0.0f, 0.0f))
                            * glm::rotate(glm::mat4(1.0f), glm::radians(rotation.y), glm::vec3(0.0f, 1.0f, 0.0f))
                            * glm::rotate(glm::mat4(1.0f), glm::radians(rotation.z), glm::vec3(0.0f, 0.0f, 1.0f));
    glm::mat4 scaleMatrix = glm::scale(glm::mat4(1.0f), scale);

    return translationMatrix * rotationMatrix * scaleMatrix;
}
