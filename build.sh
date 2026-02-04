#!/usr/bin/env bash
g++ -std=c++20 -I. *.cpp -o snektris -L/usr/local/lib -Wl,-rpath,/usr/local/lib -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -O2 -Wall -pthread
