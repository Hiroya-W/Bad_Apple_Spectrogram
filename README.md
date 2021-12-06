# Bad Apple!! 影絵MVをスペクトログラムで見る

![](https://storage.googleapis.com/zenn-user-upload/8fede24c3cdb-20211206.png)

## Install dependencies

`poetry` を使ってバージョン管理をしているため、以下のようにして依存パッケージをインストールすることが出来ます。

```
poetry intsall
```

## Run

VSCode や Jupyter Lab など、`.ipynb` を実行出来る環境で `bad_apple.ipynb` を開き、実行します。
依存パッケージとして Jupyter Lab はインストールされているので、以下のようにして立ち上げる事ができます。

```
poetry shell
jupyter lab
```
