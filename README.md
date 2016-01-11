Packer Linux
============

Packer Linux project build images to use the following tools:

- [Packer](https://packer.io/): Machine/Container image builder

- [Ansible](http://www.ansible.com/): Automation tool to provision configurations.

Builders
--------

Images are built by Packer using the following virtualization platforms:

- [VirtualBox](http://virtualbox.org/)

- [Docker](http://docker.com/)

Images Repositories
-------------------

Images are pushed to the following repositories:

- [Atlas](http://atlas.hashicorp.com/): Here are stored Vagrant Boxes using
VirtualBox provider.

- [Docker Hub](https://hub.docker.com/): Here are stored Docker images.

OS and Versions
---------------

- Centos

  - **centos-7**

    - Atlas: [https://atlas.hashicorp.com/jeqo/boxes/centos-7](https://atlas.hashicorp.com/jeqo/boxes/centos-7)

    - Docker Hub: [https://hub.docker.com/r/jeqo/centos-7/](https://hub.docker.com/r/jeqo/centos-7/)


- Oracle Linux

  - **oracle-linux-6**

    - Atlas: [https://atlas.hashicorp.com/jeqo/boxes/oracle-linux-6](https://atlas.hashicorp.com/jeqo/boxes/oracle-linux-6)

    - Docker Hub: [https://hub.docker.com/r/jeqo/oracle-linux-6/](https://hub.docker.com/r/jeqo/oracle-linux-6/)

Directory Structure
-------------------

- http: contains Kickstart files used by VirtualBox ISO builder

- iso: contains ISO files from Operating Systems used by Packer VirtualBox ISO distribution

- scripts: contains shell scripts to be provisioned to image
