FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "SortingArray.java"]
ENTRYPOINT ["JAVA", "SortingArray"]
