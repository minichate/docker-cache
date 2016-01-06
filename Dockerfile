FROM registry:2.2.1

EXPOSE 5000

COPY config.yml /etc/docker/registry/config.yml
