FROM redis:alpine

WORKDIR /etc/redis

COPY redis.conf .

CMD ["redis-server", "/etc/redis/redis.conf"]
