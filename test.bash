#!/bin/bash
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: GPL-3.0-only

set -e
set -x

script="twice.py"

echo "5" | python3 "$script" | grep "10" || true
echo "0" | python3 "$script" | grep "0" || true
echo "-3" | python3 "$script" | grep "-6" || true
echo "abc" | python3 "$script" | grep "正確な数値ではありません。" || true
echo "" | python3 "$script" | grep "正確な数値ではありません。" || true
echo "hello" | python3 "$script" | grep "正確な数値ではありません。" || true
