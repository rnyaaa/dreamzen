// lighting tests
#include "gtest/gtest.h"
#include "lighting.h"

TEST(Lighting, GouraudShading) {
    // Example values for normal and light direction
    Vector3 normal(0.5f, 0.5f, 0.5f);  // Example normal vector
    Vector3 lightDirection(0.5f, -0.5f, 0.0f);  // Example light direction

    Vector3 result = Lighting::calculateGouraudShading(normal, lightDirection);

    // Check if the RGB values are within the valid range
    EXPECT_GE(result.x, 0.0f);
    EXPECT_LE(result.x, 1.0f);
    EXPECT_GE(result.y, 0.0f);
    EXPECT_LE(result.y, 1.0f);
    EXPECT_GE(result.z, 0.0f);
    EXPECT_LE(result.z, 1.0f);
}
