all: 
	apt-get update -y
	apt-get upgrade -y
	apt-get install build-essential libsodium-dev autoconf libev-dev libpcap-dev dpkg-dev devscripts ruby-ronn cdbs
	wget https://github.com/zehome/MLVPN/archive/refs/tags/2.3.5.tar.gz
	tar zxvf 2.3.5.tar.gz
	mv MLVPN-2.3.5/ mlvpn-2.3.5/
	debuild ./mlvpn-2.3.5/
	