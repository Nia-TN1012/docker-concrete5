> `niatn1012/concrete5` docker image has completed release!

## Concrete5 (Ver. 8.x) for Docker

This repository is a Docker image of an open source CMS [**Concrete5**](https://www.concrete5.org/) (version 8.x) application container.

Please use in conjunction with the MySQL container (it is also possible with MariaDB).

[![Concrete5-logo](https://concrete5-japan.org/files/4413/8347/6810/concrete5_japan_banner.gif)](https://www.concrete5.org/)


[![Docker Automated build](https://img.shields.io/docker/automated/niatn1012/concrete5.svg)](https://hub.docker.com/r/niatn1012/concrete5/)
[![Docker Build Status](https://img.shields.io/docker/build/niatn1012/concrete5.svg)](https://hub.docker.com/r/niatn1012/concrete5/)
[![Docker Pulls](https://img.shields.io/docker/pulls/niatn1012/concrete5.svg)](https://hub.docker.com/r/niatn1012/concrete5/)
[![Docker Stars](https://img.shields.io/docker/stars/niatn1012/concrete5.svg)](https://hub.docker.com/r/niatn1012/concrete5/)
[![Packagist](https://img.shields.io/packagist/l/doctrine/orm.svg)](https://github.com/Nia-TN1012/docker-concrete5/blob/master/LICENSE)

[![](https://images.microbadger.com/badges/version/niatn1012/concrete5.svg)](https://microbadger.com/images/niatn1012/concrete5 "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/image/niatn1012/concrete5:latest.svg)](https://microbadger.com/images/niatn1012/concrete5 "Get your own image badge on microbadger.com")


## Supported tags and respective `Dockerfile` links

* The base image `niatn1012/apache-php-cc5`: [Docker Hub](https://hub.docker.com/r/niatn1012/apache-php-cc5/) / [GitHub](https://github.com/Nia-TN1012/docker-apache-php-cc5)

> This repository supports Docker tags consisting of the following combinations.
> * OS image: `Debian stretch-slim`
> * Middleware: `Apache2` + [` PHP5.6`, `PHP7.0`,` PHP7.1`, `PHP7.2`]
> * Concrete5: All the latest minor versions and the latest build version among the past minor versions
>
> Also, there are Dockerfiles of other combinations (eg OS images such as CentOS and Concrete5 ver. 8.0.0 etc) in the GitHub repository. You can download them and create a Docker image with `docker build` command.
>
> ```bash
> docker build -t concrete5:v8.0.0-php72-centos ./php72-centos/v8.0.0-php72-centos/
> ```

### Apache2 + PHP 7.x

|Docker tag|Concrete5|Main middleware|Dockerfile link|
|---|---|---|---|
|`v8.4.2-php72`, `v8.4.2`, `v8.4-php72`, `v8.4`, `v8-php72`, `v8`, `php72`, **`latest`**|Ver. 8.4.2|Apache2, PHP7.2|[(v8.4.2-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.4.2-php72)|
|`v8.4.1-php72`, `v8.4.1`|Ver. 8.4.1|Apache2, PHP7.2|[(v8.4.1-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.4.1-php72)|
|`v8.4.0-php72`, `v8.4.0`|Ver. 8.4.0|Apache2, PHP7.2|[(v8.4.0-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.4.0-php72)|
|`v8.3.2-php72`, `v8.3.2`, `v8.3-php72`, `v8.3`|Ver. 8.3.2|Apache2, PHP7.2|[(v8.3.2-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.3.2-php72)|
|`v8.2.1-php72`, `v8.2.1`, `v8.2-php72`, `v8.2`|Ver. 8.2.1|Apache2, PHP7.2|[(v8.2.1-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.2.1-php72)|
|`v8.1.0-php72`, `v8.1.0`, `v8.1-php72`, `v8.1`|Ver. 8.1.0|Apache2, PHP7.2|[(v8.1.0-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.1.0-php72)|
|`v8.0.3-php72`, `v8.0.3`, `v8.0-php72`, `v8.0`|Ver. 8.0.3|Apache2, PHP7.2|[(v8.0.3-php72)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php72/v8.0.3-php72)|

|Docker tag|Concrete5|Main middleware|Dockerfile link|
|---|---|---|---|
|`v8.4.2-php71`, `v8.4-php71`, `v8-php71`, `php71`|Ver. 8.4.2|Apache2, PHP7.1|[(v8.4.2-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.4.2-php71)|
|`v8.4.1-php71`|Ver. 8.4.1|Apache2, PHP7.1|[(v8.4.1-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.4.1-php71)|
|`v8.4.0-php71`|Ver. 8.4.0|Apache2, PHP7.1|[(v8.4.0-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.4.0-php71)|
|`v8.3.2-php71`, `v8.3-php71`|Ver. 8.3.2|Apache2, PHP7.1|[(v8.3.2-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.3.2-php71)|
|`v8.2.1-php71`, `v8.2-php71`|Ver. 8.2.1|Apache2, PHP7.1|[(v8.2.1-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.2.1-php71)|
|`v8.1.0-php71`, `v8.1-php71`|Ver. 8.1.0|Apache2, PHP7.1|[(v8.1.0-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.1.0-php71)|
|`v8.0.3-php71`, `v8.0-php71`|Ver. 8.0.3|Apache2, PHP7.1|[(v8.0.3-php71)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php71/v8.0.3-php71)|

|Docker tag|Concrete5|Main middleware|Dockerfile link|
|---|---|---|---|
|`v8.4.2-php70`, `v8.4-php70`, `v8-php70`, `php70`|Ver. 8.4.2|Apache2, PHP7.0|[(v8.4.2-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.2-php70)|
|`v8.4.1-php70`|Ver. 8.4.1|Apache2, PHP7.0|[(v8.4.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.1-php70)|
|`v8.4.0-php70`|Ver. 8.4.0|Apache2, PHP7.0|[(v8.4.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.0-php70)|
|`v8.3.2-php70`, `v8.3-php70`|Ver. 8.3.2|Apache2, PHP7.0|[(v8.3.2-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.3.2-php70)|
|`v8.2.1-php70`, `v8.2-php70`|Ver. 8.2.1|Apache2, PHP7.0|[(v8.2.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.2.1-php70)|
|`v8.1.0-php70`, `v8.1-php70`|Ver. 8.1.0|Apache2, PHP7.0|[(v8.1.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.1.0-php70)|
|`v8.0.3-php70`, `v8.0-php70`|Ver. 8.0.3|Apache2, PHP7.0|[(v8.0.3-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.0.3-php70)|

### Apache2 + PHP 5.x

|Docker tag|Concrete5|Main middleware|Dockerfile link|
|---|---|---|---|
|`v8.4.2-php56`, `v8.4-php56`, `v8-php56`, `php56`|Ver. 8.4.2|Apache2, PHP5.6|[(v8.4.2-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.2-php56)|
|`v8.4.1-php56`|Ver. 8.4.1|Apache2, PHP5.6|[(v8.4.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.1-php56)|
|`v8.4.0-php56`|Ver. 8.4.0|Apache2, PHP5.6|[(v8.4.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.0-php56)|
|`v8.3.2-php56`, `v8.3-php56`|Ver. 8.3.2|Apache2, PHP5.6|[(v8.3.2-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.3.2-php56)|
|`v8.2.1-php56`, `v8.2-php56`|Ver. 8.2.1|Apache2, PHP5.6|[(v8.2.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.2.1-php56)|
|`v8.1.0-php56`, `v8.1-php56`|Ver. 8.1.0|Apache2, PHP5.6|[(v8.1.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.1.0-php56)|
|`v8.0.3-php56`, `v8.0-php56`|Ver. 8.0.3|Apache2, PHP5.6|[(v8.0.3-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.0.3-php56)|

## Quick Start

### A. Launch the **Concrete5** container by linking it with the created MySQL container

First, execute `docker run` command to create a MySQL container and start it.

> Concrete5 (Ver. 8.x) requires **MySQL 5.1.5** or later, or **MariaDB**.

```bash
docker run --name cc5_db -p 3306:3306 -d \
    -e MYSQL_ROOT_PASSWORD=password \
    # Set the database name, user, and password to be used by Concrete5.
    # After starting the container, please grant all privileges with the GRANT command to the user set to MYSQL_USER.
    -e MYSQL_DATABASE=concrete5 \
    -e MYSQL_USER=cc5_user \
    -e MYSQL_PASSWORD=cc5_pass \
    mysql:5.6
```

Next, execute `docker run` command to create a Concrete5 container and start it. In doing so, link it with the MySQL container that you started with `--link` Option.

```bash
docker run --name cc5_app --link cc5_db:cc5_db -p 80:80 -d niatn1012/concrete5
```

### B. Using `docker-compose` to start up Concrete5 container and MySQL container at once (recommended)

The docker-compose zip file is in GitHub. Download your favorite version and unzip it.

* [v8-php72](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php72/concrete5-v8-php72-docker-compose.zip)
* [v8-php71](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php71/concrete5-v8-php71-docker-compose.zip)
* [v8-php70](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php70/concrete5-v8-php70-docker-compose.zip)
* [v8-php56](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php56/concrete5-v8-php56-docker-compose.zip)

> Please change container name, Docker network name, MySQL user name and password, etc. set in `docker-compose.yml` as necessary.

Go to the decompressed docker-compose directory and execute `docker-compose up` command to create the Concrete5 container and MySQL container and start them.

```bash
docker-compose up -d
```

>It will take some time to copy a complete set of Concrete5 source files to `/var/www/html` in the Concrete5 container at initial startup. When execute the `docker-compose logs` command, if "OK!" Appears in the output from the Concrete5 container, it is ready.
>
> ```bash
> docker-compose logs | grep cc5_app
> ...
> cc5_app | Starting ...
> cc5_app | Initialized!
> cc5_app | OK!
> ...
> ```

To stop the containers at once, execute `docker-compose stop` command, To activate them, execute `docker-compose start` command.

```bash
docker-compose stop

docker-compose start
```

To remove containers, execute `docker-compose down` command.

```bash
docker-compose down
```

> Files on the host mounted on the container's volume will not be deleted and will remain.

## Install Concrete5

Access `localhost` on the browser.

From the middle drop-down list, select the language you want to use.

![install1](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/en-us/install1.png)

On the Testting Enviorment screen, confirm that a check mark is displayed for all items, and press the "Continue to Installation" button.

![install2](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/en-us/install2.png)

Enter the site information and press the "Install Concrete5" button.

![install3](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/en-us/install3.png)

|Item|Description|
|---|---|
|Name|Enter the site name.|
|Administrator Email Address|Enter the email address of the administrator account.|
|Administrator Password / Comfirm Password|Enter the password of the administrator account.|
|Starting Point|Select a blank theme or Elemental theme.|
|Server|In the case of Quick Start A, enter the name specified by the `--link` option when creating the Concrete5 container. In the case of Quick Start B, enter the MySQL container name set in the `docker-compose.yml`.|
|MySQL Username / MySQL Password|Enter the user name and password set in the environment variable `MYSQL_USER` and `MYSQL_PASSWORD` of the MySQL container.|
|Database Name|Enter the database name set in the environment variable `MYSQL_DATABASE` of the MySQL container.|

Wait for the installation to complete.

![install4](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/en-us/install4.png)

This completes the installation of Concrete5!

![install5](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/en-us/install5.png)

## Legal Disclaimer

The author and Chronoir.net accept no any responsibility for any obstacles or damages caused by using this Dokcer image and docker-compose.
Please be understanding of this beforehand.

## Release Notes

* 2018/09/14: Add new Docker images. Along with this, organized supported tags.
* 2018/09/12: [All][BugFix] Corrected the docker entry-point shell scripts.
* 2018/09/12: [All `php70`][BugFix] Rebuilt the images because fix base image `niatn1012/apache-php-cc5`.
* 2018/09/10: First release. Made the same middleware installation part common as `niatn1012/apache-php-cc5`. Corrected a partial file on the docker-compose side.
* 2018/09/08: Created beta version
