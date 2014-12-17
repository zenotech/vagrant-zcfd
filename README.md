vagrant-zcfd
============

Vagrant config scripts to build a server for the compilation of zCFD

Dependencies
------------

vagrant

Installation
------------

OSX 

sudo port install vagrant

Usage
_____

In the OS folder use

vagrant up
vagrant ssh
vagrant halt

To create installation tar ball use

/srv/scripts/install_ofed.bsh
/srv/scripts/install_cuda.bsh (optional - for CUDA build only)
/srv/scripts/install_zcfd.bsh
