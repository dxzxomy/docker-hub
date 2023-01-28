FROM nginx:latest

COPY sources.list /etc/apt/sources.list
RUN apt update && \
    apt install rsyslog screen vim wget rsync inotify-tools cron inetutils-ping net-tools procps -y  

USER root
COPY rsyslog.conf  /etc/rsyslog.conf
COPY start.sh /start.sh

ENTRYPOINT ["bash", "-c", "/start.sh"] 
