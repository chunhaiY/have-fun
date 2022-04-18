FROM  java:8
LABEL description="have fun"
WORKDIR /app
COPY target/have-fun-0.0.1-SNAPSHOT.jar /app/app.jar
EXPOSE 8080
CMD java -jar /app/app.jar --spring.profiles.active=$PROFILE