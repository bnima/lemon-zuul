FROM java:8
ADD target/gateway.jar opt/lemons-gateway/gateway.jar

#command
CMD java -Xms500m -Xmx500m -Dspring.profiles.active=$PROFILE -jar /opt/lemons-gateway/gateway.jar