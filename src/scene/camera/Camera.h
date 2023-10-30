// File: Camera.h
// Description: Define a Camera class to handle view and projection matrices. 
// Include methods for camera movement, rotation, and setting up the view for rendering.

#pragma once

#include "math_utils.h"

class Camera {
public:
    Camera();

    // Setters for camera properties
    void setPosition(const Vector3& position);
    void setTarget(const Vector3& target);
    void setUpVector(const Vector3& up);

    // Functions to get view and projection matrices
    Matrix4x4 getViewMatrix() const;
    Matrix4x4 getProjectionMatrix(float aspectRatio) const;

private:
    Vector3 position;
    Vector3 target;
    Vector3 upVector;
};