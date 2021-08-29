all: 
	apt-get update -y
	apt-get upgrade -y
	apt-get install -y build-essential libsodium-dev autoconf libev-dev libpcap-dev dpkg-dev devscripts ruby-ronn cdbs wget pkg-config
	wget https://github.com/zehome/MLVPN/archive/refs/tags/2.3.5.tar.gz
	tar zxvf 2.3.5.tar.gz
	mv MLVPN-2.3.5/ mlvpn-2.3.5/
	rm 2.3.5.tar.gz
	cp ./changelog mlvpn-2.3.5/debian/changelog
	cp ./control mlvpn-2.3.5/debian/control
	cd ./mlvpn-2.3.5; debuild -i -us -uc
#	cd ./mlvpn-2.3.5; debsign -e "Gilles GAUVENET <ggauvenet@h42.one>"

clean: 
	rm -rf mlvpn*
	rm -rf MLVPN*