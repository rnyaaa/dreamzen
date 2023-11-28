// // camera tests
// #include "camera.h"

// TEST(Camera, ViewMatrix) {
//     Camera camera;
//     camera.setPosition(Vector3(0.0f, 0.0f, 5.0f));
//     camera.setTarget(Vector3(0.0f, 0.0f, 0.0f));
//     camera.setUpVector(Vector3(0.0f, 1.0f, 0.0f));

//     Matrix4x4 viewMatrix = camera.getViewMatrix();

//     // Add assertions to check if the view matrix is as expected
//     // ...
// }

// TEST(Camera, ProjectionMatrix) {
//     Camera camera;
//     camera.setPosition(Vector3(0.0f, 0.0f, 5.0f));
//     camera.setTarget(Vector3(0.0f, 0.0f, 0.0f));
//     camera.setUpVector(Vector3(0.0f, 1.0f, 0.0f));

//     // Assuming aspect ratio is 16:9
//     float aspectRatio = 16.0f / 9.0f;
//     Matrix4x4 projectionMatrix = camera.getProjectionMatrix(aspectRatio);

//     // Add assertions to check if the projection matrix is as expected
//     // ...
// }