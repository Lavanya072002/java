FROM openjdk:17
COPY HelloWorld.java myfile.java
RUN javac myfile.java
CMD ["java", "myfile.java"]
