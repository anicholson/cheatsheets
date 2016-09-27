FROM tianon/latex:latest

MAINTAINER Andy Nicholson <andrew@anicholson.net>

RUN mkdir -p /opt/workspace

WORKDIR /opt/workspace

CMD ./util/build.sh
