[![Build multi-platform Docker image](https://github.com/Apologiz/docker-wait-for-it/actions/workflows/docker-image.yml/badge.svg)](https://github.com/Apologiz/docker-wait-for-it/actions/workflows/docker-image.yml)

# wait-for-it Docker
Use [wait-for-it.sh](https://github.com/vishnubob/wait-for-it) in Docker.

## Example usage
```sh
docker run ghcr.io/apologiz/wait-for-it:latest www.google.com:80 -- echo "google is up"
```
