#!/bin/bash

# نصب Git
sudo apt install git -y

# کلون کردن مخزن از GitHub به پوشه /root/cdn-scaner/
git clone https://github.com/0fariid0/cdn-scaner.git /root/cdn-scaner/

# دسترسی اجرایی به پوشه و فایل main.sh
sudo chmod +x /root/cdn-scaner/
chmod +x /root/cdn-scaner/cf.sh

# تغییر دایرکتوری به /root/cdn-scaner/
cd /root/cdn-scaner/

# اجرای اسکریپت main.sh
sudo bash cf.sh
