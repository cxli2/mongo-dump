FROM mongo:3.6.18

RUN mkdir /app
WORKDIR /app
ADD mongo-dump.sh /app

CMD ["bash", "/app/mongo-dump.sh"]