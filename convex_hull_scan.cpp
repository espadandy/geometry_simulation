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
        if ((lhs[0] < rhs[0]) || (lhs[0] == rhs[0] && lhs[1] < rhs[1]))
            return true;
        else
            return false;
    }
}ope;

void convex_hull_scan(std::vector<std::array<int,2>>& points) {
    std::sort(points.begin(), points.end(), ope);
}
