# download_dataset
データセットをダウンロードするスクリプト



## Usage

1. リポジトリをダウンロード

```
git clone git@github.com:i14kwmr/download_dataset.git
```

2. （データセットに関する）ブランチを変更

[voice bank demand](https://datashare.ed.ac.uk/handle/10283/1942?show=full) の場合

```
git checkout vbd
```

3. シェルスクリプトに実行権限を与える．

```
chmod +x download_dataset.sh
```

4. 実行

```
./download_dataset.sh
```

5. ダウンロードされたファイルを検証

（license.txtは存在せずエラーが出る可能性がある）

```
md5sum -c check.md5
```

6. データの解凍
```
unzip [解凍したいzipファイル名]
```
