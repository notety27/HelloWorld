FROM postgres:11.5

ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgres
ENV POSTGRES_DB mydb

COPY init.sql /docker-entrypoint-initdb.d/
