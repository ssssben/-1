#!/bin/bash
set -e

# 正常系テスト
echo "5" | python3 your_script_name.py | grep "5 を二倍にすると 10 になります。"

# 異常系テスト
echo "abc" | python3 your_script_name.py | grep "正確な数値ではありません。"

