#!/usr/bin/env python3
# SPDX-FileCopyrightText: 2024 Ben
# SPDX-License-Identifier: BSD-3-Clause

while True:
    suuji = input("数字を入力してください: ")
    
    if suuji.isdigit():
        kazu = int(suuji)
        kekka = kazu * 2
        print(suuji,"を二倍にすると",kekka,"になります。")
        break
    else:
        print("正確な数値ではありません。")

