#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: GPL-3.0-only

set -e
set -x  # 詳細なコマンド表示

# Pythonスクリプトのパス
script="twice.py"

# 正常系テスト
echo "5" | python3 "$script" | grep "10" || true
echo "0" | python3 "$script" | grep "0" || true
echo "-3" | python3 "$script" | grep "-6" || true

