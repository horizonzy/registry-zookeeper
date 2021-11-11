ZOOKEEPRER_VERSION ?= 3.4.14

prepare:
	wget "https://archive.apache.org/dist/zookeeper/zookeeper-$(ZOOKEEPRER_VERSION)/zookeeper-$(ZOOKEEPRER_VERSION).tar.gz"
	tar -xvf apache-zookeeper-$(ZOOKEEPRER_VERSION).tar.gz
	mv apache-zookeeper-$(ZOOKEEPRER_VERSION) zookeeper
	cp zookeeper/conf/zoo_sample.cfg zookeeper/conf/zoo.cfg
