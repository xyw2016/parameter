#!/bin/bash

HOME=/home/xywu

#echo "ENVIRONMET INSTALL FOR CLVISC HYDRO\n"

#echo "\n 1.Install gcc\n"
##wget http://ftp.gnu.org/gnu/gcc/gcc-7.5.0/gcc-7.5.0.tar.gz
#wget https://mirrors.tuna.tsinghua.edu.cn/gnu/gcc/gcc-7.5.0/gcc-7.5.0.tar.gz
#tar -zxvf gcc-7.5.0.tar.gz && rm gcc-7.5.0.tar.gz
#cd gcc-7.5.0
#./contrib/download_prerequisites
#mkdir build && cd build
#gcc_dir=$HOME/gcc7_5_0
#mkdir $gcc_dir
#../configure --disable-checking --enable-languages=c,c++,fortran --prefix=$gcc_dir --disable-multilib 
#make -j4
#make install
#echo "export LD_LIBRARY_PATH=${gcc_dir}/lib64:${gcc_dir}/lib:\$LD_LIBRARY_PATH">>$HOME/.bashrc
#echo "export LIBRARY_PATH=${gcc_dir}/lib64:${gcc_dir}/lib:\$LIBRARY_PATH">>$HOME/.bashrc
#echo "export C_INCLUDE_PATH=${gcc_dir}/include:\$C_INCLUDE_PATH">>$HOME/.bashrc
#echo "export CPLUS_INCLUDE_PATH=${gcc_dir}/include:\$CPLUS_INCLUDE_PATH">>$HOME/.bashrc
#echo "export PATH=${gcc_dir}/bin:\$PATH">>$HOME/.bashrc
#source $HOME/.bashrc
#cd $HOME
#
#echo "\n 2.Install cmake\n"
#wget https://cmake.org/files/v3.10/cmake-3.10.2-Linux-x86_64.tar.gz
#tar -zxvf cmake-3.10.2-Linux-x86_64.tar.gz && rm cmake-3.10.2-Linux-x86_64.tar.gz
#mv cmake-3.10.2-Linux-x86_64 cmake
#echo "export PATH=${HOME}/cmake/bin:\$PATH">>$HOME/.bashrc
#source $HOME/.bashrc
#
#
#echo "\n 3.Install gsl libraries\n"
#wget ftp://ftp.gnu.org/gnu/gsl/gsl-2.6.tar.gz
#tar -zxvf gsl-2.6.tar.gz && rm gsl-2.6.tar.gz
#cd gsl-2.6
#mkdir $HOME/gsl
#./configure --prefix $HOME/gsl
#make -j4
#make install

#gsl_path="export GSL_ROOT_DIR=$HOME/gsl/"
#gsl_bin="export PATH=$HOME/gsl/bin:\$PATH"
#gsl_lib="export LD_LIBRARY_PATH=$HOME/gsl/lib:\$LD_LIBRARY_PATH"
#gsl_c_include = "export C_INCLUDE_PATH=$HOME/gsl/include:\$C_INCLUDE_PATH"
#gsl_cpp_include = "export CPLUS_INCLUDE_PATH=$HOME/gsl/include:\$CPLUS_INCLUDE_PATH"
#gsl_lib1="export LIBRARY_PATH=$HOME/gsl/lib:\$LIBRARY_PATH"
#echo $gsl_bin>>$HOME/.bashrc
#echo $gsl_lib>>$HOME/.bashrc
#echo $gsl_path>>$HOME/.bashrc

#echo $gsl_c_include>>$HOME/.bashrc
#echo $gsl_lib1>>$HOME/.bashrc
#echo $gsl_cpp_include>>$HOME/.bashrc
#echo 
#source $HOME/.bashrc
#cd $HOME

#echo "\n4.Download and install anaconda2 \n"


#wget https://mirrors.tuna.tsinghua.edu.cn/anaconda/archive/Anaconda2-2018.12-Linux-x86_64.sh
#sh Anaconda2-2018.12-Linux-x86_64.sh

#echo "install cuda, please bing https://developer.nvidia.com/zh-cn/cuda-downloads and follow official tutorials"



#source $HOME/.bashrc
#echo "\n5.Install pyopencl \n"
#opencl_root="/usr/local/cuda-11.1"
#openclpath="export PATH=\"${opencl_root}/bin:\$PATH\""
#ld_opencllib="export LD_LIBRARY_PATH=\"${opencl_root}/lib64:\$LD_LIBRARY_PATH\""
#opencl_home="export CUDA_HOME=\"${opencl_root}\""
#opencl_include="export NVSDKCOMPUTE_ROOT=${opencl_root}/include"


#echo $openclpath>>$HOME/.bashrc
#echo $ld_opencllib>>$HOME/.bashrc
#echo $opencl_home>>$HOME/.bashrc
#echo $opencl_include>>$HOME/.bashrc

#python -m pip install pybind11

#wget https://files.pythonhosted.org/packages/b8/4a/440670555eb5c9a5dccb9869cdc0a7ec2fea2fc17668027a9d8bcef1987d/pyopencl-2019.1.2.tar.gz
#tar -zxvf pyopencl-2019.1.2.tar.gz && rm pyopencl-2019.1.2.tar.gz && cd pyopencl-2019.1.2

#python configure.py --cl-inc-dir=${opencl_root}/include --cl-lib-dir=${opencl_root}/lib64 --cl-libname=OpenCL
#make && make install
#pip install pytools==2019.1
#cd $HOME


#echo "\n6.Install boost libraries \n"
#wget https://dl.bintray.com/boostorg/release/1.69.0/source/boost_1_69_0.tar.gz
#tar zxvf boost_1_69_0.tar.gz && rm boost_1_69_0.tar.gz && cd boost_1_69_0
#./bootstrap.sh --with-libraries=all --with-toolset=gcc
#./b2 toolset=gcc
#mkdir ${HOME}/boost
#./b2 install --prefix=${HOME}/boost
#
#BOOST_LIBRARY="export BOOST_LIBRARY_DIRS=\"${HOME}/boost/lib\" "
#BOOST_INCLUDE="export BOOST_INCLUDEDIR=\"${HOME}/boost/include\" "
#LD_LIBRARY="export LD_LIBRARY_PATH=${HOME}/boost/lib:\$LD_LIBRARY_PATH"
#

#echo $BOOST_LIBRARY>>$HOME/.bashrc
#echo $BOOST_INCLUDE>>$HOME/.bashrc
#echo $LD_LIBRARY>>$HOME/.bashrc
#source $HOME/.bashrc

#cd $HOME


#echo "\n7.Install H5 file\n"
#wget https://support.hdfgroup.org/ftp/HDF5/releases/hdf5-1.10/hdf5-1.10.5/src/hdf5-1.10.5.tar.gz
# tar zxvf hdf5-1.10.5.tar.gz 
# cd hdf5-1.10.5 

# h5dir=${HOME}/h5file
# mkdir $h5dir
# ./configure --prefix=$h5dir --enable-fortran --enable-cxx 
# make -j8
# #make check -j8
# make install

#echo "PATH=${h5dir}/bin:\$PATH">>$HOME/.bashrc
#echo "LD_LIBRARY_PATH=${h5dir}/lib:\$LD_LIBRARY_PATH">>$HOME/.bashrc
#source $HOME/.bashrc


#echo "export HDF5_USE_FILE_LOCKING=FALSE">>$HOME/.bashrc
#fix HDF5 error in NFS file system
#echo "Done!"
