# 入力した数字を2倍にするプログラム

Pythonでユーザーに数字を入力させて、それが数じゃないならもう一回入力させて、数ならシンプルに２倍にするプログラム

## 概要

- ユーザーから数字を入力してもらい、その値を2倍にして結果を表示します。入力した文字が数字じゃないならもう一回入力させます。
- 基本的なpythonの標準入出力コマンドを使った学習とプログラムの理解に役立ちます。
- 入力した文字を認識できて、それを数であるかも判断できて、さらに間違った入力をした場合このプログラムは無限ループをし、最終的に入力した正確な数値を２倍にできます。

## インストール方法
```
##リポジトリをクローン
$ git clone https://github.com/ssssben/-1.git

##ディレクトリに移動
$ cd kadai1
```
## 使い方

実行方法の例

数字を入力した場合

```
$ ./bai.py
数字を入力してください: 11
11 を二倍にすると22 になります。


##数字以外を入力した場合
$ ./bai.py
数字を入力してください: abc
正確な数値ではありません。
数字を入力してください:def
正確な数値ではありません。
数字を入力してください: 19
19 を二倍にすると 38 になります。
```
## サンプル

サンプルコード

```python
#!/usr/bin/env python3

while True:
    suuji = input("数字を入力してください: ")

    if suuji.isdigit():
        kazu = int(suuji)
        kekka = kazu * 2
        print(suuji, "を二倍にすると", kekka, "になります。")
        break
    else:
        print("正確な数値ではありません。")
```

## ライセンス

このプロジェクトはMITライセンスのもとで公開されています。

## 必要条件
Python3を使うのでPython 3.6以上

## Ubuntuのバージョン
Ubuntu 22.04.5 LTSが使われています。
