# RabbitMQ with Stomp Web Plugin

This is a simple Alpine based Docker image for setting up RabbitMQ 3.x with Management and STOMP support. As this Dockerfile only inherits from the official Alpine Management RabbitMQ Docker image, you can use every parameter from there.

Altough this repository won't be updated very often, the Docker image is configured to create a new build whenever upstream triggers a build. So you'll always get the latest upstream 3.x version with STOMP support enabled.

## Sample Usage

```shel
$ docker run -d --name rabbitmq-stomp -p 5672:5672 -p 15672:15672 -p 61613:61613 jorgemarizan/rabbitmq-management-stomp-alpine
```


Use port `61613` for STOMP connections.
