

## Start the application with Docker

```
docker run \
    -ti \
    --rm \
    -p 8080:8080 \
    -e ENVIRONMENT=local \
    -e VERSION=latest \
    dennydgl1/java-hello-world:latest
```


