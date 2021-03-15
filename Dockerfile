FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/TestSpringBoot.sh"]

COPY TestSpringBoot.sh /usr/bin/TestSpringBoot.sh
COPY target/TestSpringBoot.jar /usr/share/TestSpringBoot/TestSpringBoot.jar
