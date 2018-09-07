# NOTE
Now editing this description. Please wait for a while.

# Concrete5 (Ver. 8.x) for Docker
There are Dockerfile for building **Concrete5** web container and `docker-compose` for **Concrete5** app.

# Supported tags and respective `Dockerfile` links

* `v8-php70`, `v8`, `latest` [(v8-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/v8-php70)


# Quick Start

## Run **Concrete5** and link with the created MySQL container

```bash
# Suppose a MySQL container named "cc5_db" is running.

docker run --name cc5_app --link cc5_db:cc5_db -p 80:80 -d niatn1012/concrete5
```

# Run **Concrete5** with `docker-compose`

[docker-compose](https://github.com/Nia-TN1012/docker-concrete5/tree/master/docker-compose/)

To create Concrete5 and MySQL containers, run `docker-compose up` command.

```bash
# On the directory where downloaded docker-compose.yml is located ...

docker-compose up -d
```



```bash
docker-compose logs
...
cc5_app | Starting ...
cc5_app | Initialized!
...
```



```bash
# Run Concrete5 and MySQL containers.
docker-compose start

# Stop Concrete5 and MySQL containers.
docker-compose stop
```

```bash
# Remove Concrete5 and MySQL containers.
docker-compose down
```

