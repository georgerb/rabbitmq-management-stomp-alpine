FROM rabbitmq:3-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_stomp
RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
