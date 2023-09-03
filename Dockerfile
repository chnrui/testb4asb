# 基于java镜像创建新镜像
FROM openjdk:8
# 作者
MAINTAINER crt
 
COPY *.jar /main.jar
 
ENTRYPOINT ["java","-jar","/main.jar"]
