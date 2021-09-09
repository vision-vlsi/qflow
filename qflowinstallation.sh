cd
sudo apt-get install build-essential clang bison flex libreadline-dev gawk tcl-dev libffi-dev git graphviz xdot pkg-config python3 libboost-system-dev libboost-python-dev libboost-filesystem-dev zlib1g-dev --assume-yes
git clone https://github.com/YosysHQ/yosys.git
cd yosys/
sudo make
sudo make install
cd
git clone https://github.com/rubund/graywolf.git
cd graywolf/
mkdir build
cd build/
sudo apt install cmake --assume-yes
sudo apt-get install -y libgsl-dev --assume-yes
sudo apt-get install -y libx11-dev --assume-yes
cmake ..
sudo make  
sudo make install  
cd
git clone https://github.com/RTimothyEdwards/qrouter.git
cd qrouter/
sudo apt-get install tcl-dev tk-dev --assume-yes 
./configure 
sudo make
sudo make install
cd
sudo apt-get install m4 --assume-yes
sudo apt-get install tcsh --assume-yes
sudo apt-get install csh --assume-yes
sudo apt-get install libx11-dev --assume-yes 
sudo apt-get install libcairo2-dev --assume-yes
sudo apt-get install mesa-common-dev libglu1-mesa-dev --assume-yes
sudo apt-get install libncurses-dev --assume-yes
git clone https://github.com/RTimothyEdwards/magic.git
cd magic/
./configure 
sudo make
sudo make install
cd
git clone https://github.com/RTimothyEdwards/netgen.git
cd netgen/
./configure 
sudo make
sudo make install
cd
git clone https://github.com/The-OpenROAD-Project/OpenSTA.git
cd OpenSTA/
mkdir build
cd build/
sudo apt-get install -y swig --assume-yes
cmake ..
sudo make
sudo make install
cd
git clone https://github.com/RTimothyEdwards/qflow.git
cd qflow/
./configure 
sudo make 
sudo make install
sudo apt-get install -y python3-tk --assume-yes
echo "Installation Completed"
