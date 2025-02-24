#!/usr/bin/bash

scp ../artifacts/s21_cat gastonar@10.10.0.2:/usr/local/bin
scp ../artifacts/s21_grep gastonar@10.10.0.2:/usr/local/bin
ssh gastonar@10.10.0.2 ls /usr/local/bin