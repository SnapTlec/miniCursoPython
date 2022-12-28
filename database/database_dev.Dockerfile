FROM mysql as development

WORKDIR /app

COPY . .

ENV MYSQL_ROOT_PASSWORD=root

EXPOSE 3306