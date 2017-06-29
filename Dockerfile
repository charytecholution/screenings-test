FROM aglover/java8-pier
ADD gateway.tar /
ENTRYPOINT ["/gateway/bin/gateway"]
