FROM ubuntu

RUN apt-get update -y && apt-get install dnsmasq -y

EXPOSE 53
ENTRYPOINT [ "/usr/sbin/dnsmasq" ]
CMD [ "-d" ]
