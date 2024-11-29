#!/usr/bin/env python3
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: BSD-3-Clause

import sys

for line in sys.stdin:
    suuji = line.strip()

    if suuji.isdigit():
        kazu = int(suuji)
        kekka = kazu * 2
        print(f"{suuji} を二倍にすると {kekka} になります。")
    else:
        print("正確な数値ではありません。")

