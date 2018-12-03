from debian:stretch
MAINTAINER lorosanu@users.noreply.github.com

ENV DISPLAY=:0

RUN apt-get update \
 && apt-get install -y git python3 python3-pip python3-tk \
 && pip3 install --upgrade pip \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

RUN mkdir /src
WORKDIR /src

COPY requirements.txt /src
RUN pip3 install -r requirements.txt

CMD python3
