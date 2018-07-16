#!/bin/bash
echo -n "在当前系统所有用户初始化VIM? (Y/n) " && read int && echo ${int} |grep -iq "y" && git clone https://github.com/ca7dEm0n/initVim.git && cd initVim && sh installVim.sh && echo "初始化完成"