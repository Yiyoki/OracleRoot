# OracleRoot

## 中文
一直使用密钥登陆甲骨文的服务器可能有人觉得不方便，这里提供一个简单脚本用于开启oracle的root用户用于ssh

将脚本下载到当前目录，比如使用wget：

`wget https://raw.githubusercontent.com/Yiyoki/OracleRoot/main/OracleRoot.sh`

然后执行：

`bash ./oracleRoot.sh YourRootPasswd`

把YourRootPasswd换成你想设置的root密码即可

修改完毕后可删掉避免他人修改root密码

## English
A simple script used to set the password of root user to login using password instead of using secret key.

First, download to script. For example using wget:

`wget https://raw.githubusercontent.com/Yiyoki/OracleRoot/main/OracleRoot.sh`

then execute it:

`bash ./oracleRoot.sh YourRootPasswd`

Replace "YourRootPasswd" here with the root password you want to use

Then it's all done~
