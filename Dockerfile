FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test-service15.sh"]

COPY test-service15.sh /usr/bin/test-service15.sh
COPY target/test-service15.jar /usr/share/test-service15/test-service15.jar
