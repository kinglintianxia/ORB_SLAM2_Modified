# DBOW2
cd Thirdparty/DBoW2
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make -j
cd ../../../

mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make 

cd ..

echo "Converting vocabulary to binary"
./tools/bin_vocabulary
