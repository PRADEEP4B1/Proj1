FROM openjdk:latest
ADD /target/*.jar /
ADD ./run.sh /run.sh
RUN CHMOD a+x run.sh
EXPOSE:8070:8080
cmd /run.sh
