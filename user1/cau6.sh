#!/bin/bash

# Tạo file info.txt
touch info.txt

# Lấy tên người dùng và thời gian hiện tại
user=$(whoami)
timestamp=$(date +"%Y-%m-%d %H:%M:%S")

# Ghi nội dung vào file info.txt
echo "Tên người dùng: $user" > info.txt
echo "Thời gian hiện tại: $timestamp" >> info.txt