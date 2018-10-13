//
// Created by Yicong Xu on 8/19/18.
//

#include "convex_hull_scan.h"

#include <iostream>
#include <algorithm>

using namespace std;

// left bottom are precedence
class pointComparison {
public:
    bool operator() (const array<int,2>& lhs, const array<int,2>& rhs) {
        return (lhs[0] < rhs[0]) || (lhs[0] == rhs[0] && lhs[1] < rhs[1]);
    }
}ope;

bool isLeftTurn(array<int,2> p0, array<int,2> p1, array<int,2> p2) {
    return true;
}

vector<array<int,2>> convex_hull_scan(std::vector<std::array<int,2>>& points) {
    std::sort(points.begin(), points.end(), ope);
    if (points.size() < 3) {
        return points;
    }

    vector<array<int,2>> upper = {points[0], points[1]};

    for (size_t i = 2; i < points.size(); i++) {
        upper.push_back(points[i]);
        while (isLeftTurn(*(upper.end() - 3), *(upper.end()-2), *(upper.end()-1))) {
            upper.erase(upper.end() - 1);
        }
    }
}
