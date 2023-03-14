 #!/bin/bash
cd /home/ncs/Documents/java/
sudo apt-get update
wget https://download.oracle.com/java/19/latest/jdk-19_linux-x64_bin.tar.gz /directory/home/ncs/Documents/java/ ;

sudo tar xzvf jdk-19_linux-x64_bin.tar.gz

sudo update-alternatives --install /usr/bin/java java //home/ncs/Documents/java/jdk-19.0.2/bin/java 1

sudo update-alternatives --install /usr/bin/javac javac //home/ncs/Documents/java/jdk-19.0.2/bin/javac 1
