FROM debian
RUN apt udate && apt upgrade

ENTRYPOINT ["bin/sh", "/var/entrypoint.sh"]
