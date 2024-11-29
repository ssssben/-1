#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: GPL-3.0-only

set -e
set -x  # 詳細なコマンド表示

# Pythonスクリプトのパス
script="twice.py"

# 正常系テスト
echo "5" | python3 "$script" | grep "10"
echo "0" | python3 "$script" | grep "0"
echo "-3" | python3 "$script" | grep "-6"
echo "100" | python3 "$script" | grep "200"

# 異常系テスト
echo "abc" | python3 "$script" | grep "正確な数値ではありません。"
