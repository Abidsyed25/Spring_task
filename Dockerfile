FROM openjdk:latest 
WORKDIR /app 
COPY demo2.jar /app/Demo.jar 
EXPOSE 8080 
CMD ["java", "-jar", "demo2.jar"] 
