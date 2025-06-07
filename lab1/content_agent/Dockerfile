FROM alpine:latest
RUN apk add --no-cache bash
RUN mkdir -p /var/webtime
ADD content_agent.sh /bin/content_agent.sh
RUN chmod +x /bin/content_agent.sh
ENTRYPOINT ["/bin/content_agent.sh"]

