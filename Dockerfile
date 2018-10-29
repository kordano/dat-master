FROM node
MAINTAINER Konrad Kühne <http://lambdaforge.io>

RUN npm install -g dat@13.11.4

ADD ./silo /silo
ADD ./run.sh /bin/run

ENTRYPOINT ["/bin/run"]

EXPOSE 6461
