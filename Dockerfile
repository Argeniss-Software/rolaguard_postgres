FROM postgres:alpine

COPY *.sql /docker-entrypoint-initdb.d/

EXPOSE 5432