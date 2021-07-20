//
// Created by 82107 on 2021-07-20.
//
#include <iostream>
using namespace std;

int main() {
    int T;
    cin >> T;
    int H, W, N;
    int room_H = 0; // 해당 층수
    int room_W = 0; // 해당 호수

    while (T--) {
        cin >> H >> W >> N;

        room_H = N % H; // 몇 번째 행인지는 높이로 나눈 나머지로 계산
        room_W = N / H + 1; // 몇 번째 열인지는 높이로 나눈 몫에 +1

        if (room_H == 0) {
            room_H = H; // 나누어 떨어질 경우에는 꼭대기 층이기 때문에
        }
        if (!(N % H)) {
            room_W -= 1; // 나누어 떨어질 경우에는 +1을 해주면 안되기 때문에
        }

        cout << room_H * 100 + room_W << endl;

    }

}

