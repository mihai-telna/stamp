FROM rabbitmq:3.8-alpine

RUN rabbitmq-plugins enable rabbitmq_stomp

EXPOSE 61613

