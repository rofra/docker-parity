FROM parity/parity:v2.5.10-stable

USER root

RUN mkdir -p /data/base /data/db
RUN chown parity.root /data/base /data/db

USER parity

VOLUME ["/data"]