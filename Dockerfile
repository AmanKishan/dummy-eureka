# For Java 8
FROM openjdk:8-jdk-alpine

# server target
ARG JAR_FILE=target/*.jar

# working dir for docker 
WORKDIR /opt/app

# copy jar
COPY ${JAR_FILE} dummy-eureka.jar

#java -jar /opt/app/dummy-eureka.jar
ENTRYPOINT ["java","-jar","dummy-eureka.jar"]



#FROM openjdk:8-jdk-alpine
#VOLUME /tmp
#ADD target/*.jar app.jar
#ENV JAVA_OPTS=""
#ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]