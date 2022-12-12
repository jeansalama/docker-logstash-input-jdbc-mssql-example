FROM docker.elastic.co/logstash/logstash:7.3.2

# install dependency
RUN /usr/share/logstash/bin/logstash-plugin install logstash-input-jdbc
RUN /usr/share/logstash/bin/logstash-plugin install logstash-filter-aggregate
RUN /usr/share/logstash/bin/logstash-plugin install logstash-filter-jdbc_streaming
RUN /usr/share/logstash/bin/logstash-plugin install logstash-filter-mutate

# copy lib database jdbc jars
COPY ./compose/sql-server/mssql-jdbc-7.4.1.jre11.jar /usr/share/logstash/logstash-core/lib/jars/mssql-jdbc.jar