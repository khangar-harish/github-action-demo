FROM openjdk
EXPOSE 8181
ADD target/git-actions-demo.jar git-actions-demo.jar

ENTRYPOINT ["java", "-jar", "git-actions-demo.jar"]