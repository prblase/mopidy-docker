# mopidy-docker

Dockerfiles and compose files for creating mopidy docker images and containers for x86 and arm.
Includes Iris frontend and dleyna dlna client.

## Build
- build x86
<code>
 docker build -t mopidy -f Dockerfile-x86 .
</code>

- build arm
<code>
 docker build -t mopidy -f Dockerfile-arm .
</code>

## Compose
- compose x86
<code>
  docker compose up -d -f docker-compose-x86.yml
</code>

- compose arm
<code>
  docker compose up -d -f docker-compose-arm.yml
</code>
