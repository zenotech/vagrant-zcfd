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

Centos
------

Installation of the centos VM doesn't quite work properly. To get it to run use
the following commands:
vagrant up (hit ctrl-c when it starts to fail to ssh after creating the
non-default key)

(Load up the vm console in virtualbox - login using vagrant/vagrant)
chmod 600 ~/.ssh/authorized_keys
exit

(Back on the host machine)
vagrant provision
