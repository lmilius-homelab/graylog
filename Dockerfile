FROM graylog/graylog:3.1
#https://github.com/lephisto/pfsense-analytics/blob/master/Docker/graylog/Dockerfile#L2
USER root
RUN mkdir -pv /etc/graylog/server/
COPY ./getGeo.sh /etc/graylog/server/
#RUN chmod +x /etc/graylog/server/getGeo.sh && /etc/graylog/server/getGeo.sh
USER graylog