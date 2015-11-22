FROM debian:jessie
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -qy duplicity python-boto
ENTRYPOINT /usr/bin/duplicity
