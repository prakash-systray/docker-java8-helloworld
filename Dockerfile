FROM java:8-jre
FROM tomcat:8
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]

