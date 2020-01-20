m config set vm-driver hyperv 
m config set memory 3072
m config set disk-size 10GB
m config set kubernetes-version 1.17.1
m config set insecure-registry "192.168.0.0/24"
# m config set container-runtime containerd (no sc) / cri-o (no sc) / docker
