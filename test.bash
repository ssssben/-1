#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: GPL-3.0-only

set -e
set -x  # 詳細なコマンド表示

# Pythonスクリプトのパス
script="twice.py"

# 正常系テスト
echo "5" | python3 "$script" | grep "5 を二倍にすると 10 になります。"

# 異常系テスト
echo "abc" | python3 "$script" | grep "正確な数値ではありません。"
