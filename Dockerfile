FROM openjdk
WORKDIR /app

copy Esra.java .
run javac Esra.java
CMD ["java", "Esra"]