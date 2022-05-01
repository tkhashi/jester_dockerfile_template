# JesterのDockerfilesとdocker-compose.ymlテンプレート
Nim製MVCフレームワーク[**Jester**](https://github.com/dom96/jester)を作業するためのdockerテンプレートです。  
最小限の記述のみしかしておりません。
新規にJesterプロジェクトを立ち上げる、Nim及びJesterをdocker環境で試してみるといった用途を想定しています。

## ビルド手順
- 前提: dockerコマンド、docker-composeコマンドはが使える環境

1. cloneします。
```
$ git clone https://github.com/tkhashi/jester_dockerfile_template.git
```

2. コンテナを立ち上げます。
```
$ docker-compose up -d --build
```

3. localhostで立ち上がったことを確認します。
```
$ curl http://localhost:5000/
>> <h1>Hello jester template!</h1>
```

![image](https://user-images.githubusercontent.com/66816003/166151466-2445ea66-f0a7-4de1-b9e4-f2db92a69f02.png)
