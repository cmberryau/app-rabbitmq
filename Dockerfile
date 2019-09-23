FROM rabbitmq:3.7.13-management-alpine

COPY rabbitmq.config /etc/rabbitmq/
COPY definitions.json /etc/rabbitmq/