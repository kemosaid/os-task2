FROM openjdk

WORKDIR /application

COPY kemo.java .

RUN javac kemo.java 

CMD java kemo