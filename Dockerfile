FROM openjdk:11
COPY ./target/sbiciapp.war sbiciapp.war
CMD ["java","-jar","sbiciapp.war"]