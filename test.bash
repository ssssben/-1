#!/bin/bash
set -e
set -x  # 詳細なコマンド表示

# Pythonスクリプトのパス
script="bai.py"

# 正常系テスト
echo "5" | python3 "$script" | grep "5 を二倍

