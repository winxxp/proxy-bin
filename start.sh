#!/bin/bash
cd /home/winxxp/proxy-bin
nohup /home/winxxp/proxy-bin/go-shadowsocks2 -s 'ss://AES-128-CTR:16777216@:8080' > /dev/zero &
nohup /home/winxxp/proxy-bin/go-shadowsocks2 -s 'ss://AES-128-CTR:16777216@:11111' > /dev/zero &
nohup /home/winxxp/proxy-bin/go-shadowsocks2 -s 'ss://AES-128-CTR:16777216@:22222' > /dev/zero &
nohup /home/winxxp/proxy-bin/go-shadowsocks2 -s 'ss://AES-128-CTR:16777216@:33333' > /dev/zero &
