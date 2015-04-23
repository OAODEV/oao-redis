# Simple Dockerfile to add OAO-specific redis.conf to docker-library version.
FROM redis
MAINTAINER thomas.yager-madden@adops.com
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]