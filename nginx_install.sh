apt-get update
apt-get upgrade
apt-get remove openssl                                
apt-get purge openssl
apt-get autoremove
apt-get install gcc                                                   
apt-get install libpcre3 libpcre3-dev                                           
apt-get install zlib1g-dev                                            
apt-get install libssl-dev
apt-get install wget
apt install build-essential -y                                                     
wget https://www.openssl.org/source/openssl-1.1.0h.tar.gz
tar -zxvf openssl-1.1.0h.tar.gz
cd openssl-1.1.0h
./config --prefix=/usr/local/bin --openssldir=/usr/local/bin/openssl
apt-get install --reinstall make
make
make test
make install
