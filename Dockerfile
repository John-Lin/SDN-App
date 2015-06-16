FROM linton/docker-ryu
MAINTAINER John-Lin <linton.tw@gmail.com>

RUN apt-get update

# Define working directory.
WORKDIR /opt/ryu

CMD ["./bin/ryu-manager", "./ryu/app/simple_switch_13.py"]
