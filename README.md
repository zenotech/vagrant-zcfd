vagrant-zcfd
============

[![Join the chat at https://gitter.im/zenotech/vagrant-zcfd](https://badges.gitter.im/zenotech/vagrant-zcfd.svg)](https://gitter.im/zenotech/vagrant-zcfd?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

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
