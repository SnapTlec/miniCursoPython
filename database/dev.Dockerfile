FROM mysql as development

WORKDIR /app

COPY . .

ENV MYSQL_ROOT_PASSWORD=root

ADD ./database/sql/ /docker-entrypoint-initdb.d

EXPOSE 3306