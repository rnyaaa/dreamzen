// File: math_utils.h
// Description: Define functions and classes for vector and matrix operations, 
// as well as geometry-related calculations.
#ifndef MATH_UTILS_H
#define MATH_UTILS_H
#pragma once

#include <glm/glm.hpp> // Assuming you're using the GLM library for math operations

class MathUtils {
public:
    // Vector operations
    static glm::vec3 crossProduct(const glm::vec3& a, const glm::vec3& b);
    static float dotProduct(const glm::vec3& a, const glm::vec3& b);

    // Matrix operations
    static glm::mat4 createTransformationMatrix(const glm::vec3& translation, const glm::vec3& rotation, const glm::vec3& scale);
};

#endif

// Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3 // Vector 3
class Vector3 {
public:
    float x, y, z;

    Vector3(float x, float y, float z);
    Vector3 operator+(const Vector3& other) const;
    Vector3 operator-(const Vector3& other) const;
    Vector3 operator*(float scalar) const;
    float dot(const Vector3& other) const;
};

// Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 // Matrix 4x4 
class Matrix4x4 {
public:
    float m[4][4];

    Matrix4x4();

    static Matrix4x4 createTranslation(const Vector3& translation);
    static Matrix4x4 createRotation(float angle, const Vector3& axis);
    static Matrix4x4 createScale(const Vector3& scale);

    Matrix4x4 operator*(const Matrix4x4& other) const;
    Vector3 operator*(const Vector3& vector) const;
};
