ZOOKEEPRER_VERSION ?= 3.4.13

prepare:
	wget "https://archive.apache.org/dist/zookeeper/zookeeper-$(ZOOKEEPRER_VERSION)/zookeeper-$(ZOOKEEPRER_VERSION)-bin.tar.gz"
	tar -xvf apache-zookeeper-$(ZOOKEEPRER_VERSION)-bin.tar.gz
	mv apache-zookeeper-$(ZOOKEEPRER_VERSION)-bin zookeeper
	cp zookeeper/conf/zoo_sample.cfg zookeeper/conf/zoo.cfg
