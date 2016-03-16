centos:
    pkg.installed:
        - pkgs:
            - git
            - gcc
            - gcc-c++
            - make
            - cmake28
            - imake
            - flex
            - bison
            - libX11-devel
            - rpm-build
            - libtool
            - zlib-devel
            - kernel-devel
            - gcc-gfortran
            - openssl-devel
            - numactl
            - numactl-devel

/etc/motd:
    file.append:
        - text:
            - zCFD SuperBuild Test server created by Vagrant.

#install_cmake.bsh:
#    file.managed:
#        - name: /tmp/install_cmake.bsh
#        - source: salt://centos/install_cmake.bsh
#        - mode: 0775

#cmake:
#    cmd.run:
#        - name: /tmp/install_cmake.bsh
#        - unless: which cmake

# Watch for changes to a git repo and rebuild the project on updates
#zCFDSuperBuild:
#    git.latest:
#        - name: https://github.com/zenotech/zCFDSuperBuild.git
#        - target: /opt/zCFDSuperBuild
#        - rev: master
#    cmd.wait:
#        - name: mkdir /opt/zCFDSuperBuild_build
#        - cwd: /opt
#        - watch:
#            - git: zCFDSuperBuild