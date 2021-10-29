# download_dataset
データセットをダウンロードするスクリプト



## Usage

1. シェルスクリプトに実行権限を与える．

```
chmod +x download_dataset.sh
```

2. 実行

```
./download_dataset.sh
```

3. ダウンロードされたファイルを検証

（license.txtは存在せずエラーが出る可能性がある）

```
md5sum -c check.md5
```

4. データの解凍

```
unzip [解凍したいzipファイル名]
```
