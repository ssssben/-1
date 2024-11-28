#!/bin/bash

# Pythonスクリプトのパス
script="bai.py"

# 入力をエミュレートする
# 例: 正しい数字と間違った入力のシナリオを順番に試す
echo -e "abc\n42" | python3 "$script"

