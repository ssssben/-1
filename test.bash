#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: BSD-3-Clause
set -e
set -x

script="twice"

echo "5" | python3 "$script" | grep "10" || { echo "入力が5のテストが失敗した"; exit 1; }
echo "0" | python3 "$script" | grep "0" || { echo "入力が0のテストが失敗した"; exit 1; }
echo "abc" | python3 "$script" | grep "正確な数値ではありません。" || { echo "入力がabcのテストが失敗した"; exit 1; }
echo "" | python3 "$script" | grep "正確な数値ではありません。" || { echo "入力が空白のテストが失敗した"; exit 1; }
echo "hello" | python3 "$script" | grep "正確な数値ではありません。" || { echo "入力がhelloのテストが失敗した"; exit 1; }

echo "正常です"
exit 0
