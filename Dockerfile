FROM java:7
COPY HelloWorld.java /
COPY HelloWorld1.java /
RUN javac HelloWorld.java
RUN javac HelloWorld1.java
ENTRYPOINT [ "java", "HelloWorld" ]
