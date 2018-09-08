## NOTE
Now editing this description. Please wait for a while.

## Concrete5 (Ver. 8.x) for Docker
There are Dockerfile for building **Concrete5** web container and `docker-compose` for **Concrete5** app.

## Supported tags and respective `Dockerfile` links

* `v8-php70`, `v8`, `latest` [(v8-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/v8-php70)


## Quick Start

### Run **Concrete5** and link with the created MySQL container

Execute `docker run` command and run one MySQL container.

> Concrete5 (Ver. 8.x) requires **MySQL 5.1.5** or higher. It's possible to substitute **MariaDB** for MySQL.

```bash
docker run --name cc5_db -p 3306:3306 -d \
    -e MYSQL_ROOT_PASSWORD=password \
    # Set the database, user, and password to use in this container as environment variables.
    -e MYSQL_DATABASE=concrete5 \
    -e MYSQL_DATABASE_USER=cc5_user \
    -e MYSQL_USER_PASSWORD=cc5_pass \
    mysql:5.6
```

Execute `docker run` command and run Concrete5 container.  


```bash
docker run --name cc5_app --link cc5_db:cc5_db -p 80:80 -d niatn1012/concrete5
```

### Run **Concrete5** with `docker-compose`

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

