//
// Created by Yicong Xu on 8/19/18.
//

#include "convex_hull_scan.h"

#include <iostream>
#include <algorithm>

void convex_hull_scan(std::vector<std::array<int,2>> points) {
    std::sort(points.begin(), points.end());
    for (auto p: points) {
        std::cout << p[0] << ", " << p[1] << std::endl;
    }

}

