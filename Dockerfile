FROM dpage/pgadmin4 

ENV PGADMIN_DEFAULT_EMAIL=user@domain.com
ENV PGADMIN_DEFAULT_PASSWORD=SuperSecret

ENTRYPOINT ["entrypoint.sh"]
