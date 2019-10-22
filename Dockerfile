FROM ubuntu:18.04
ADD s.sh /usr/local/bin/s.sh
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y curl
CMD ["/usr/local/bin/s.sh"]
EXPOSE 80/TCP
