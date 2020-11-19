# 概要
SDVライブラリを試す。

# 使い方
## ビルドとコンテナ起動
以下のコマンドによりDockerイメージのビルドとコンテナを起動できる。
```
docker-compose up -d
```

_※`Dockerfile`を変更しリビルドしたい場合は`docker-compose up -d --build`を実行する_

## jupyterへのアクセス
コンテナ実行後、以下にアクセスすることでJupyter labにアクセスできる。  
<a>http://localhost:8888/lab</a>
