apt-get update
apt-get upgrade

apt-get autoremove
apt-get install gcc                                                   
apt-get install libpcre3 libpcre3-dev                                           
apt-get install zlib1g-dev                                            
apt-get install libssl-dev
apt-get install wget
apt install build-essential -y                                                     
apt-get remove nginx nginx-common
apt-get purge nginx nginx-common
apt-get autoremove
wget http://nginx.org/download/nginx-1.13.12.tar.gz
tar xvf nginx-1.13.12.tar.gz
cd nginx-1.13.12
./configure --prefix=/usr/local/bin/nginx --sbin-path=/usr/local/sbin/nginx --with-http_stub_status_module --with-http_ssl_module
sudo apt-get install --reinstall make
make
make install                                                      
nginx                                                                          
