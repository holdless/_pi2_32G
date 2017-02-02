cd /home/pi/Downloads/dlib/examples
sudo rm -rf build
sudo mkdir build
cd build

sudo cmake -DCMAKE_BUILD_TYPE=Release -G "CodeBlocks - Unix Makefiles" ..
#sudo cmake ..
sudo cmake --build . --config Release
