# http://cdimage.debian.org/cdimage/openstack/
glance image-create --name "Debian 8 - `date +%F`" --disk-format qcow2 --min-disk 8 --min-ram 2048 --location "http://cdimage.debian.org/cdimage/openstack/8.1.0/debian-8.1.0-openstack-amd64.qcow2" --is-public True --is-protected False --progress
