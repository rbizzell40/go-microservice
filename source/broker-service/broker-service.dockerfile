FROM alpine:latest

RUN mkdir /app

RUN ls -la  # List all files in the current directory

COPY brokerApp /app

CMD [ "/app/brokerApp"]