ZOOKEEPRER_VERSION ?= 3.4.3

prepare:
	wget "https://archive.apache.org/dist/zookeeper/zookeeper-$(ZOOKEEPRER_VERSION)/zookeeper-$(ZOOKEEPRER_VERSION).tar.gz"
	tar -xvf zookeeper-$(ZOOKEEPRER_VERSION).tar.gz
	mv zookeeper-$(ZOOKEEPRER_VERSION) zookeeper
	cp zookeeper/conf/zoo_sample.cfg zookeeper/conf/zoo.cfg
