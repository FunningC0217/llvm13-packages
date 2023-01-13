Format: 3.0 (quilt)
Source: llvm-toolchain-13
Binary: clang-13, clang-tools-13, clang-format-13, clang-tidy-13, clangd-13, clang-13-doc, libclang1-13, libclang-13-dev, libclang-common-13-dev, libclang-cpp13, libclang-cpp13-dev, libfuzzer-13-dev, python3-clang-13, clang-13-examples, libllvm13, llvm-13-linker-tools, llvm-13, llvm-13-runtime, llvm-13-dev, llvm-13-tools, libllvm-13-ocaml-dev, llvm-13-doc, llvm-13-examples, lld-13, liblld-13, liblld-13-dev, lldb-13, liblldb-13, python3-lldb-13, liblldb-13-dev, libomp-13-dev, libomp5-13, libomp-13-doc, libc++1-13, libc++-13-dev, libc++abi1-13, libc++abi-13-dev, libclc-13, libclc-13-dev, libunwind-13, libunwind-13-dev, mlir-13-tools, libmlir-13, libmlir-13-dev
Architecture: any all
Version: 1:13.0.1~+rc3-1~exp1
Maintainer: LLVM Packaging Team <pkg-llvm-team@lists.alioth.debian.org>
Uploaders: Sylvestre Ledru <sylvestre@debian.org>, Gianfranco Costamagna <locutusofborg@debian.org>
Homepage: https://www.llvm.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain/tree/snapshot
Vcs-Git: https://salsa.debian.org/pkg-llvm-team/llvm-toolchain.git -b snapshot
Testsuite: autopkgtest
Testsuite-Triggers: binfmt-support, build-essential, cmake, dpkg-dev, file, g++, gcc, libstdc++-10-dev, make
Build-Depends: debhelper (>= 10.0), cmake, ninja-build, chrpath, texinfo, sharutils, libelf-dev, libffi-dev, lsb-release, patchutils, diffstat, xz-utils, python3-dev, libedit-dev, libncurses5-dev, swig, python3-six, python3-sphinx (>= 1.3.6), binutils-dev, libxml2-dev, libjsoncpp-dev, pkg-config, lcov, procps, help2man, zlib1g-dev, g++-multilib [amd64 i386 kfreebsd-amd64 mips64 mips64el mipsel powerpc ppc64 s390 s390x sparc sparc64 x32], libjs-mathjax, python3-recommonmark, doxygen, gfortran, ocaml-base [amd64 arm64 armhf ppc64el riscv64 s390x] | ocaml-nox [amd64 arm64 armhf ppc64el riscv64 s390x], ocaml-findlib [amd64 arm64 armhf ppc64el riscv64 s390x], libctypes-ocaml-dev [amd64 arm64 armhf ppc64el riscv64 s390x], dh-exec, dh-ocaml [amd64 arm64 armhf ppc64el riscv64 s390x], libpfm4-dev [linux-any], python3-setuptools, libz3-dev, llvm-spirv [amd64 arm64 armel armhf mips64el mipsel ppc64el s390x] <!stage1> | hello [!i386], spirv-tools [linux-any] | hello [!i386]
Build-Conflicts: oprofile
Package-List:
 clang-13 deb devel optional arch=any
 clang-13-doc deb doc optional arch=all
 clang-13-examples deb doc optional arch=any
 clang-format-13 deb devel optional arch=any
 clang-tidy-13 deb devel optional arch=any
 clang-tools-13 deb devel optional arch=any
 clangd-13 deb devel optional arch=any
 libc++-13-dev deb libdevel optional arch=any
 libc++1-13 deb libs optional arch=any
 libc++abi-13-dev deb libdevel optional arch=any
 libc++abi1-13 deb libs optional arch=any
 libclang-13-dev deb libdevel optional arch=any
 libclang-common-13-dev deb libdevel optional arch=any
 libclang-cpp13 deb libs optional arch=any
 libclang-cpp13-dev deb libdevel optional arch=any
 libclang1-13 deb libs optional arch=any
 libclc-13 deb libs optional arch=all
 libclc-13-dev deb libdevel optional arch=all
 libfuzzer-13-dev deb libdevel optional arch=linux-any
 liblld-13 deb libs optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblld-13-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 liblldb-13 deb libs optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 liblldb-13-dev deb libdevel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 libllvm-13-ocaml-dev deb ocaml optional arch=amd64,arm64,armhf,ppc64el,s390x,riscv64
 libllvm13 deb libs optional arch=any
 libmlir-13 deb libs optional arch=any
 libmlir-13-dev deb libdevel optional arch=any
 libomp-13-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp-13-doc deb doc optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libomp5-13 deb devel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-13 deb libs optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 libunwind-13-dev deb libdevel optional arch=amd64,arm64,armhf,i386,mips64el,ppc64el,ppc64,riscv64
 lld-13 deb devel optional arch=amd64,arm64,armel,armhf,i386,mipsel,mips64el,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,alpha,hppa,m68k,powerpcspe,ppc64,sh4,sparc64,x32,riscv64
 lldb-13 deb devel optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
 llvm-13 deb devel optional arch=any
 llvm-13-dev deb devel optional arch=any
 llvm-13-doc deb doc optional arch=all
 llvm-13-examples deb doc optional arch=all
 llvm-13-linker-tools deb devel optional arch=any
 llvm-13-runtime deb devel optional arch=any
 llvm-13-tools deb devel optional arch=any
 mlir-13-tools deb devel optional arch=any
 python3-clang-13 deb python optional arch=any
 python3-lldb-13 deb python optional arch=amd64,arm64,armel,armhf,i386,ppc64el,kfreebsd-amd64,kfreebsd-i386,s390,s390x,sparc,hppa,m68k,sh4,x32
Checksums-Sha1:
 1c27e0f6fa1f9d218a05b00ddfba067aed7abf3b 103225452 llvm-toolchain-13_13.0.1~+rc3.orig.tar.xz
 c6c033335a9e5d8d27b3acbec0a2633568ed10a3 147800 llvm-toolchain-13_13.0.1~+rc3-1~exp1.debian.tar.xz
Checksums-Sha256:
 25a124662f319dbe889b8aa7b903ed814b8ac760b36238d36379e59de38611d0 103225452 llvm-toolchain-13_13.0.1~+rc3.orig.tar.xz
 f0ed3c2e91552d92948197448e7b879ec5c29397dee7db82b2c37cfe8b3884ff 147800 llvm-toolchain-13_13.0.1~+rc3-1~exp1.debian.tar.xz
Files:
 debec96cf469af5c65cd6c3ba1801071 103225452 llvm-toolchain-13_13.0.1~+rc3.orig.tar.xz
 7ef4e5dbb3659df446a04dd7ecc12e5d 147800 llvm-toolchain-13_13.0.1~+rc3-1~exp1.debian.tar.xz
