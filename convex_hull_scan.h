//
// Created by Yicong Xu on 8/19/18.
//

#ifndef SRC_CONVEX_HULL_SCAN_H
#define SRC_CONVEX_HULL_SCAN_H

#include <vector>
#include <array>

std::vector<std::array<int,2>> convex_hull_scan(std::vector<std::array<int,2>>& points);

bool isLeftTurn(std::array<int,2>, std::array<int,2>, std::array<int,2>);

#endif //SRC_CONVEX_HULL_SCAN_H
