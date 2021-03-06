#include <iostream>
#include "convex_hull_scan.h"

using namespace std;

int main() {
    vector<array<int,2>> vec = {
            {0,0},
            {0,1},
            {1,0},
            {1,1}
    };

    convex_hull_scan(vec);

    for (auto p: vec) {
        std::cout << p[0] << ", " << p[1] << std::endl;
    }
    return 0;
}