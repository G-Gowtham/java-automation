FROM openjdk
MAINTAINER gowthamg.cs17@bitsathy.ac.in
COPY target/myapp.jar /
CMD ["java", "-cp", "myapp.jar","com.coda.myapp.App"]