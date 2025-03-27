cmake -DWEBGPU_BACKEND=DAWN -B build && cmake --build build -j$(nproc || sysctl -n hw.ncpu || echo 4)
./build/App
