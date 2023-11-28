// // File: Camera.cpp
// // Description: Implement methods of the Camera class for camera movement, rotation, 
// // and setting up the view for rendering.
// #include "camera.h"

// Camera::Camera() : position(0.0f, 0.0f, 0.0f), target(0.0f, 0.0f, -1.0f), upVector(0.0f, 1.0f, 0.0f) {
//     // Initialize camera with default values
// }

// void Camera::setPosition(const Vector3& position) {
//     this->position = position;
// }

// void Camera::setTarget(const Vector3& target) {
//     this->target = target;
// }

// void Camera::setUpVector(const Vector3& up) {
//     this->upVector = up;
// }

// Matrix4x4 Camera::getViewMatrix() const {
//     // Implement the view matrix calculation based on the camera properties
//     // This could involve using the LookAt matrix or other techniques
//     // Return the resulting view matrix
//     // ...
// }

// Matrix4x4 Camera::getProjectionMatrix(float aspectRatio) const {
//     float fov = 60.0f;  // Field of view in degrees
//     float nearClip = 0.1f;
//     float farClip = 100.0f;

//     float tanHalfFov = std::tan(glm::radians(fov / 2.0f));

//     // Calculate the projection matrix
//     Matrix4x4 projectionMatrix;
//     projectionMatrix.m[0][0] = 1.0f / (aspectRatio * tanHalfFov);
//     projectionMatrix.m[1][1] = 1.0f / tanHalfFov;
//     projectionMatrix.m[2][2] = -(farClip + nearClip) / (farClip - nearClip);
//     projectionMatrix.m[2][3] = -2.0f * farClip * nearClip / (farClip - nearClip);
//     projectionMatrix.m[3][2] = -1.0f;

//     return projectionMatrix;
// }

