FROM pataquets/ubuntu

RUN \
	apt-get update && \
	DEBIAN_FRONTEND=noninteractive \
		apt-get install -y git && \
	apt-get clean

RUN \
	git clone https://gitlab.com/xonotic/xonotic.git