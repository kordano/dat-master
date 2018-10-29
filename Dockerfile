FROM node
MAINTAINER Konrad Kühne <http://lambdaforge.io>

RUN npm install -g dat@13.11.4

ADD ./silo /silo
ADD ./run /opt/run

ENTRYPOINT ["/opt/run"]

EXPOSE 6461
