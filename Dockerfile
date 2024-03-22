FROM openjdk:17

RUN mkdir /app

COPY . /app 

WORKDIR /app

CMD ["bash", "cmd.bash"]