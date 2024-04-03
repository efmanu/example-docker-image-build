# example-docker-image-build
Step by step process to build docker image of hello world web app


### Docker Image Build
``` 
docker build -t example-docker-image-build .
```

### Run Docker Container
```
docker run -p 9000:80 example-docker-image-build
```