FROM ibmjava:8-jre
RUN mkdir -p  /opt/app
WORKDIR /opt/app
COPY FEBS-Shiro-2.0.jar .
EXPOSE 8080
ENV TZ=Asia/Shanghai
ENTRYPOINT ["java","-jar","FEBS-Shiro-2.0.jar"]
