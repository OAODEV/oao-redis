# OAO-Redis

A simple extension from docker-library official repo container for redis, that loads a redis.conf with settings wanted for OAO Production redis instance.

NB: This is also mentioned in the comments of `redis.conf`, but bears repeating and underscoring here: *The intention of the config is that access will _ONLY_ be allowed via linking from another container*! So no external port should be exposed when the container is run, and note that the configuration follows redis defaults of listening across all network interfaces on port 6379.