# Clean and upgrade package manager
sudo apt-get clean
sudo apt-get update
sudo apt-get upgrade


#Installing subversion
#This is needed to build the libc++abi
sudo apt-get install subversion

#
sudo apt-get install clang
sudo apt-get install libc++1
sudo apt-get install libc++-dev
sudo apt-get install libc++abi-dev
sudo apt-get install libclang-dev

sudo apt-get install clang-3.4
sudo apt-get install clang-3.4-doc
sudo apt-get install libclang-common-3.4-dev
sudo apt-get install libclang-3.4-dev
sudo apt-get install libclang1-3.4
sudo apt-get install libclang1-3.4-dbg
sudo apt-get install libllvm-3.4-ocaml-dev
sudo apt-get install libllvm3.4
sudo apt-get install libllvm3.4-dbg
sudo apt-get install lldb-3.4
sudo apt-get install llvm-3.4
sudo apt-get install llvm-3.4-dev
sudo apt-get install llvm-3.4-doc
sudo apt-get install llvm-3.4-examples
sudo apt-get install llvm-3.4-runtime
sudo apt-get install clang-format-3.4

svn co http://llvm.org/svn/llvm-project/libcxx/trunk libcxx
echo | g++ -Wp,-v -x c++ - -fsyntax-only

CC=clang CXX=clang++ cmake -G "Unix Makefiles" -DLIBCXX_CXX_ABI=libsupc++ -DLIBCXX_LIBSUPCXX_INCLUDE_PATHS="/usr/include/c++/4.7/;/usr/include/x86_64-linux-gnu/c++/4.7/" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr <libc++-source-dir>
make
sudo make install


sudo apt-get install cmake


svn co http://llvm.org/svn/llvm-project/libcxxabi/trunk llvm/projects/libcxxabi
cd llvm
mkdir build
cd build
