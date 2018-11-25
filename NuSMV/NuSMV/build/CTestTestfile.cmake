# CMake generated Testfile for 
# Source directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV
# Build directory: /home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(short "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/bin/NuSMV" "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/smv-dist/short.smv")
add_test(bmc "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/build/bin/NuSMV" "-bmc" "/home/damian/Facultad/Tesis/NuSMV_Francisco/NuSMV/examples/bmc/barrel5.smv")
subdirs(build-cudd)
subdirs(build-MiniSat)
subdirs(build-zchaff)
subdirs(code/nusmv/core)
subdirs(code/nusmv/addons_core)
subdirs(code/nusmv/shell)
subdirs(doc)
subdirs(contrib)
subdirs(examples)
