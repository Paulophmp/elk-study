FROM docker.elastic.co/logstash/logstash:7.6.1

COPY logstash/drivers /usr/share/logstash/drivers
COPY logstash/pipeline /usr/share/logstash/pipeline
COPY logstash/templates /usr/share/logstash/templates
COPY logstash/config/pipelines.yml /usr/share/logstash/config/pipelines.yml

#ENTRYPOINT ["sh", "-c", "/usr/local/bin/docker-entrypoint && echo '' "]