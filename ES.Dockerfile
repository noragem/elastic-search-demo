FROM docker.elastic.co/elasticsearch/elasticsearch:7.12.1

COPY --chown=elasticsearch:elasticsearch custom-elasticsearch.yml /usr/share/elasticsearch/config/

WORKDIR /app

LABEL maintainer="Minh Nora <minhnora98@gmail.com>"
