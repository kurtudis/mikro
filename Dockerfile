FROM gcr.io/bitnami-containers/minideb-extras:jessie-r14

MAINTAINER Bitnami <containers@bitnami.com>

COPY bin/mikro /app/mikro

USER bitnami

WORKDIR /app

EXPOSE 3000

ENTRYPOINT ["/app/mikro"]

