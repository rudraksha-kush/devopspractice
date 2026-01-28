FROM eclipse-temurin:17-jre

ENV APP_HOME=/usr/src/app
WORKDIR $APP_HOME

COPY target/*.jar app.jar

CMD ["java", "-jar", "app.jar"]
