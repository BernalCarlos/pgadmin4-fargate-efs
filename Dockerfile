FROM --platform=linux/amd64 dpage/pgadmin4

USER root

COPY entrypoint-efs.sh /entrypoint-efs.sh

ENTRYPOINT ["/entrypoint-efs.sh"]
