FROM telegraf

RUN apt-get update && apt-get -y install bsdmainutils netcat-openbsd && rm -rf /var/lib/apt/lists/*

ADD get_jamulus_client_count.sh /usr/local/bin/get_jamulus_client_count.sh
ADD telegraf.conf /etc/telegraf/telegraf.conf
