FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test006.sh"]

COPY test006.sh /usr/bin/test006.sh
COPY target/test006.jar /usr/share/test006/test006.jar
