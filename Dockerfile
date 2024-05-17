FROM tecknitium/dns-server:latest

EXPOSE 53/udp
EXPOSE 53/tcp
EXPOSE 5380

CMD ['./start.sh"]
