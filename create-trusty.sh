# https://cloud-images.ubuntu.com/trusty/current/
glance2 image-create --name "Trusty 64b - `date +%F`" --disk-format raw --min-disk 8 --min-ram 2048 --location "https://cloud-images.ubuntu.com/trusty/current/trusty-server-cloudimg-amd64-disk1.img" --is-public True --is-protected False --progress
