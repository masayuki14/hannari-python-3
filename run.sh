# Dockerfile をビルド
docker build -t hannary-python-3 .

# jupyter notebook をdockerで立ち上げるコマンド
docker run -it --rm -v $(pwd)/notebook:/root/notebook -p 80:8888 hannary-python-3

## docker container 内で実行するコマンド
# at /root/notebook
# jupyter notebook --ip=0.0.0.0 --allow-root

# 気象庁データダウンロード
# http://www.data.jma.go.jp/gmd/risk/obsdl/index.php
