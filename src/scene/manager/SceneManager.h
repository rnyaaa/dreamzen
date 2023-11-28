// File: SceneManager.h
// Description: Implement a SceneManager class to manage different scenes in your game. 
// Include methods for loading, unloading, and transitioning between scenes.

#include <iostream>
#include <fstream>
#include <vector>
#include <optional>
#include "../object/GameObject.h"
#include "common.h"

namespace Map {
    struct map_dimensions {
        u32 points_wide;
        u32 points_long;
        f32 units_wide;
        f32 units_long;
    };

    struct dz_map_t {
        map_dimensions dimensions;
        std::vector<f32> vertex_heights;
    };


                
    std::vector<Vertex> generateVertices(const dz_map_t& map) {
        std::vector<Vertex> vertices;

        // Calculate the step size for evenly distributing vertices
        f32 step_size_x = map.dimensions.units_wide / static_cast<f32>(map.dimensions.points_wide - 1);
        f32 step_size_y = map.dimensions.units_long / static_cast<f32>(map.dimensions.points_long - 1);

        // Calculate the offset to center the plane at the origin
        f32 offset_x = -map.dimensions.units_wide / 2.0f;
        f32 offset_y = -map.dimensions.units_long / 2.0f;

        // Generate vertices based on grid
        for (uint32_t i = 0; i < map.dimensions.points_long - 1; ++i) {
            for (uint32_t j = 0; j < map.dimensions.points_wide - 1; ++j) {
                // First triangle of the quad
                Vertex vertex1, vertex2, vertex3;
                vertex1.x = j * step_size_x + offset_x;
                vertex1.y = i * step_size_y + offset_y;
                vertex1.z = map.vertex_heights[i * map.dimensions.points_wide + j];

                vertex2.x = (j + 1) * step_size_x + offset_x;
                vertex2.y = i * step_size_y + offset_y;
                vertex2.z = map.vertex_heights[i * map.dimensions.points_wide + j + 1];

                vertex3.x = j * step_size_x + offset_x;
                vertex3.y = (i + 1) * step_size_y + offset_y;
                vertex3.z = map.vertex_heights[(i + 1) * map.dimensions.points_wide + j];


                // Second triangle of the quad
                Vertex vertex4, vertex5, vertex6;
                vertex4 = vertex2;
                vertex5.x = (j + 1) * step_size_x + offset_x;
                vertex5.y = (i + 1) * step_size_y + offset_y;
                vertex5.z = map.vertex_heights[(i + 1) * map.dimensions.points_wide + j + 1];

                vertex6 = vertex3;


                
                //vertex1.x += offset_x;
                //vertex1.y += offset_y;
                //vertex2.x += offset_x;
                //vertex2.y += offset_y;
                //vertex3.x += offset_x;
                //vertex3.y += offset_y;
                //vertex4.x += offset_x;
                //vertex4.y += offset_y;
                //vertex5.x += offset_x;
                //vertex5.y += offset_y;
                //vertex6.x += offset_x;
                //vertex6.y += offset_y;
                

                printf(
                    "%f, %f, %f,     \n", 
                    vertex1.x, vertex1.y, vertex1.z,
                    "%f, %f, %f,     \n",
                    vertex2.x, vertex2.y, vertex2.z,
                    "%f, %f, %f,     \n",
                    vertex3.x, vertex3.y, vertex3.z,
                    "%f, %f, %f,     \n",
                    vertex4.x, vertex4.y, vertex4.z,
                    "%f, %f, %f,     \n",
                    vertex5.x, vertex5.y, vertex5.z,
                    "%f, %f, %f      \n",
                    vertex6.x, vertex6.y, vertex6.z);
                // Push vertices for the two triangles
                vertices.push_back(vertex1);
                vertices.push_back(vertex2);
                vertices.push_back(vertex3);

                vertices.push_back(vertex4);
                vertices.push_back(vertex5);
                vertices.push_back(vertex6);
            }
        }

        return vertices;
    }

    std::optional<Map::dz_map_t> loadMapFromFile(std::string path) {
        Map::dz_map_t result;
        std::ifstream file(path, std::ios_base::binary);

        if (!file.is_open()) {
            std::cerr << "Error loading map - file not opened successfully" << std::endl;
            return std::nullopt;
        }

        file.seekg(0, std::ios::end);
        std::streampos file_size = file.tellg();
        file.seekg(0, std::ios::beg);

        file.read((char*)&result.dimensions, sizeof(map_dimensions));

        if (file.gcount() != sizeof(map_dimensions)) {
            printf("Error reading map header\n");
            return std::nullopt;
        }
        
        // Allocate memory for vertex_heights
        result.vertex_heights = std::vector<f32>(result.dimensions.points_wide * result.dimensions.points_long);

        file.read((char*)result.vertex_heights.data(), sizeof(f32) * result.dimensions.points_wide * result.dimensions.points_long);

        if (!file) {
            printf("Error reading file\n");
            return std::nullopt;
        }

        std::streamsize bytes_read = file.gcount();

        file.close();

        if (bytes_read != sizeof(f32) * result.dimensions.points_wide * result.dimensions.points_long) {
            printf("Number of height points read does not match specification in map file.. Corrupted?\n");
            return std::nullopt;
        }

        return result;
    }
};
