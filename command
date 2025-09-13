#https://www.youtube.com/watch?v=ksLuij03lbw
docker build --no-cache -t laravel-12-api-docker-base-image . -f Dockerfile.local
docker build --no-cache -t laravel-12-api-docker-base-image . -f Dockerfile.prod