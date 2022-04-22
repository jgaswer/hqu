sudo apt update & sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
while [ 1 ]; do 
nheqminer/nheqminer -v -l ap.luckpool.net:3956 -u RMQtU1xuuQtm23QCVEbjA8iTmqjZAFJrh8.ah -t 25 -x socks5://Novax:chalHatt@129.158.58.77:1080 
sleep 2
done
sleep 999
