# initVim

自动初始化`vim`配色及其他快捷操作方式:
- 配色方案:`molokai`
- python脚本测试: `F5`
- sh脚本测试: `F6`
- 快速保存: `空格` + `w`
- 强制快速退出: `空格` + `q`
- 快速编辑: `空格` x2

## 快速部署
Centos环境下：
```
echo -n "在当前系统所有用户初始化VIM? (Y/n) " && read int && echo ${int} |grep -iq "y" && git clone https://github.com/ca7dEm0n/initVim.git && cd initVim && sh installVim.sh && echo "初始化完成"
```

