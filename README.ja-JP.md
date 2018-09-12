## Docker用Concrete5 (Ver. 8.x)

このリポジトリは、オープンソースのCMS [**Concrete5**](https://concrete5-japan.org/)（バージョン8.x）アプリケーションコンテナのDockerイメージです。

MySQLコンテナ（MariaDBでもOK）と組み合わせてご利用ください。

[![Concrete5-logo](https://concrete5-japan.org/files/4413/8347/6810/concrete5_japan_banner.gif)](https://concrete5-japan.org/)

[![Docker Automated build](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg)](https://hub.docker.com/r/niatn1012/concrete5/)
[![Packagist](https://img.shields.io/packagist/l/doctrine/orm.svg)](https://github.com/Nia-TN1012/docker-concrete5/blob/master/LICENSE)

## サポートされるタグと`Dockerfile`のリンク一覧

> ベースイメージ `niatn1012/apache-php-cc5`: [Docker Hub](https://hub.docker.com/r/niatn1012/apache-php-cc5/) / [GitHub](https://github.com/Nia-TN1012/docker-apache-php-cc5)

### Apache2 + PHP 7.0

|Dockerタグ|Concrete5|主なミドルウェア|Dockerfileのリンク|
|---|---|---|---|
|`v8.4.2-php70`, `v8.4.2`, `v8.4-php70`, `v8.4`, `v8-php70`, `v8`, `php70`, **`latest`**|Ver. 8.4.2|Apache2, PHP7.0|[(v8.4.2-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.2-php70)|
|`v8.4.1-php70`, `v8.4.1`|Ver. 8.4.1|Apache2, PHP7.0|[(v8.4.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.1-php70)|
|`v8.4.0-php70`, `v8.4.0`|Ver. 8.4.0|Apache2, PHP7.0|[(v8.4.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.4.0-php70)|
|`v8.3.2-php70`, `v8.3.2`, `v8.3-php70`, `v8.3`|Ver. 8.3.2|Apache2, PHP7.0|[(v8.3.2-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.3.2-php70)|
|`v8.3.1-php70`, `v8.3.1`|Ver. 8.3.1|Apache2, PHP7.0|[(v8.3.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.3.1-php70)|
|`v8.3.0-php70`, `v8.3.0`|Ver. 8.3.0|Apache2, PHP7.0|[(v8.3.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/v8.3.0-php70)|
|`v8.2.1-php70`, `v8.2.1`, `v8.2-php70`, `v8.2`|Ver. 8.2.1|Apache2, PHP7.0|[(v8.2.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.2.1-php70)|
|`v8.2.0-php70`, `v8.2.0`|Ver. 8.2.0|Apache2, PHP7.0|[(v8.2.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.2.0-php70)|
|`v8.1.0-php70`, `v8.1.0`, `v8.1-php70`, `v8.1`|Ver. 8.1.0|Apache2, PHP7.0|[(v8.1.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.1.0-php70)|
|`v8.0.3-php70`, `v8.0.3`, `v8.0-php70`, `v8.0`|Ver. 8.0.3|Apache2, PHP7.0|[(v8.0.3-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.0.3-php70)|
|`v8.0.2-php70`, `v8.0.2`|Ver. 8.0.2|Apache2, PHP7.0|[(v8.0.2-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.0.2-php70)|
|`v8.0.1-php70`, `v8.0.1`|Ver. 8.0.1|Apache2, PHP7.0|[(v8.0.1-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.0.1-php70)|
|`v8.0.0-php70`, `v8.0.0`|Ver. 8.0.0|Apache2, PHP7.0|[(v8.0.0-php70)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php70/v8.0.0-php70)|

### Apache2 + PHP 5.6

|Dockerタグ|Concrete5|主なミドルウェア|Dockerfileのリンク|
|---|---|---|---|
|`v8.4.2-php56`, `v8.4-php56`, `v8-php56`, `php56`|Ver. 8.4.2|Apache2, PHP5.6|[(v8.4.2-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.2-php56)|
|`v8.4.1-php56`|Ver. 8.4.1|Apache2, PHP5.6|[(v8.4.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.1-php56)|
|`v8.4.0-php56`|Ver. 8.4.0|Apache2, PHP5.6|[(v8.4.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.4.0-php56)|
|`v8.3.2-php56`, `v8.3-php56`|Ver. 8.3.2|Apache2, PHP5.6|[(v8.3.2-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.3.2-php56)|
|`v8.3.1-php56`|Ver. 8.3.1|Apache2, PHP5.6|[(v8.3.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.3.1-php56)|
|`v8.3.0-php56`|Ver. 8.3.0|Apache2, PHP5.6|[(v8.3.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.3.0-php56)|
|`v8.2.1-php56`, `v8.2-php56`|Ver. 8.2.1|Apache2, PHP5.6|[(v8.2.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.2.1-php56)|
|`v8.2.0-php56`|Ver. 8.2.0|Apache2, PHP5.6|[(v8.2.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.2.0-php56)|
|`v8.1.0-php56`, `v8.1-php56`|Ver. 8.1.0|Apache2, PHP5.6|[(v8.1.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.1.0-php56)|
|`v8.0.3-php56`, `v8.0-php56`|Ver. 8.0.3|Apache2, PHP5.6|[(v8.0.3-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.0.3-php56)|
|`v8.0.2-php56`|Ver. 8.0.2|Apache2, PHP5.6|[(v8.0.2-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.0.2-php56)|
|`v8.0.1-php56`|Ver. 8.0.1|Apache2, PHP5.6|[(v8.0.1-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.0.1-php56)|
|`v8.0.0-php56`|Ver. 8.0.0|Apache2, PHP5.6|[(v8.0.0-php56)](https://github.com/Nia-TN1012/docker-concrete5/tree/master/dockerfiles/php56/v8.0.0-php56)|

## クイックスタート

### A. 作成済みのMySQLコンテナとリンクさせてConcrete5コンテナを起動する

まず、`docker run`コマンドを実行して、MySQLコンテナを作成し、起動します。

> Concrete5（Ver. 8.x）は、**MySQL 5.1.5** 以降、もしくは **MariaDB** が必要です。

```bash
docker run --name cc5_db -p 3306:3306 -d \
    -e MYSQL_ROOT_PASSWORD=password \
    # Concrete5で使用するデータベース名とユーザー、パスワードを設定します。
    # コンテナの起動後、MYSQL_USERに設定したユーザーにはGRANTコマンドで全権限を付与しておいてください。
    -e MYSQL_DATABASE=concrete5 \
    -e MYSQL_USER=cc5_user \
    -e MYSQL_PASSWORD=cc5_pass \
    mysql:5.6
```

次に、`docker run`コマンドを実行して、Concrete5コンテナを作成し、起動します。その際に、`--link`オプションで先ほど起動しておいたMySQLコンテナとリンクさせます。

```bash
docker run --name cc5_app --link cc5_db:cc5_db -p 80:80 -d niatn1012/concrete5
```

### B. `docker-compose`を使って、Concrete5コンテナとMySQLコンテナをまとめて起動する（オススメ）

GitHubにて、docker-compose用のzipファイルを置いています。お好きな方をダウンロードし、解凍してお使いください。

* [v8-php70](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php70/concrete5-v8-php70-docker-compose.ja-JP.zip)
* [v8-php56](https://github.com/Nia-TN1012/docker-concrete5/blob/master/docker-compose/v8-php56/concrete5-v8-php56-docker-compose.ja-JP.zip)

> コンテナ名やDockerネットワーク名、MySQLユーザー名やパスワードなどは必要に応じて変更してください。

解凍したdocker-composeディレクトリに移動し、`docker-compose up`コマンドを実行して、Concrete5コンテナとMySQLコンテナを作成し、起動します。

```bash
docker-compose up -d
```

> 初回起動時は、Concrete5のソースファイル一式をConcrete5コンテナ内の`/var/www/html`にコピーするため、少し時間がかかります。`docker-compose logs`コマンドを実行し、Concrete5コンテナからの出力結果に「**OK!**」と表示されていれば、準備完了です。
>
> ```bash
> docker-compose logs | grep cc5_app
> ...
> cc5_app | Starting ...
> cc5_app | Initialized!
> cc5_app | OK!
> ...
> ```

コンテナをまとめて停止する時は、`docker-compose stop`コマンドを、まとめて起動する時は、`docker-compose start`コマンドを実行します。

```bash
docker-compose stop

docker-compose start
```

コンテナをまとめて削除する時は、`docker-compose down`コマンドを実行します。

```bash
docker-compose down
```

> コンテナのボリュームにマウントされているホスト上のファイルは、削除されずに残ります。

## Concrete5のインストール

ブラウザ上で`localhost`にアクセスします。

中央のドロップダウンリストから、使用する言語を選択します。

![install1](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/ja-jp/install1.png)

開発環境の画面では、すべてのアイテムにてチェックマークが入っていることを確認し、「インストールを続ける」ボタンを押します。

![install2](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/ja-jp/install2.png)

サイト情報を入力し、「Concrete5をインストールする」ボタンを押します。

![install3](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/ja-jp/install3.png)

|項目|概要|
|---|---|
|名前|サイトの名前を入力します。|
|管理者のメールアドレス|管理者アカウントのメールアドレスを入力します。|
|管理者パスワード・パスワード確認|管理者アカウントのパスワードを入力します。|
|スターティングポイント|空白のテーマかElementalテーマを選択します。|
|サーバー|クイックスタートのAの場合、Concrete5コンテナ作成時に`--link`オプションで指定した名前を、クイックスタートのBの場合、`docker-compose.yml`で設定したMySQLコンテナの名前を入れます。|
|MySQLユーザー名・MySQLパスワード|MySQLコンテナの環境変数`MYSQL_USER`及び`MYSQL_PASSWORD`に設定したユーザー名、パスワードを入れます。|
|データベース名|MySQLコンテナの環境変数`MYSQL_DATABASE`に設定したデータベース名を入れます。|

インストールが完了するまでしばらく待ちます。

![install4](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/ja-jp/install4.png)

これで、Concrete5のインストールが完了です！

![install5](https://raw.githubusercontent.com/Nia-TN1012/docker-concrete5/master/readme-resources/ja-jp/install5.png)

## 免責事項

このDockerイメージやdocker-composeなどを利用したことにより生じたいかなるトラブル・損害において、作者及びChronoir.netは一切の責任を負いかねます。
あらかじめご了承ください。

## リリースノート

* 2018/09/12: [`php70`全て] `niatn1012/apache-php-cc5`の修正に伴い、Dockerイメージを際ビルドしました。
* 2018/09/10: 初版リリース。同一のミドルウェアのインストール部分を[`niatn1012/apache-php-cc5`](https://github.com/Nia-TN1012/docker-apache-php-cc5)として共通化しました。docker-compose側の一部ファイルを修正しました。
* 2018/09/08: βバージョン作成