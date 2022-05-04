centos运行wget -O gm.sh https://2264002746.github.io/gm.sh && bash gm.sh
搭建所需要环境：
PHP8.0版本，
数据库8.0版本,
阿里云系统安装7.5+
腾讯云系统8.0+

1.配置注册机文件，打开将arm.zip/res目录下，
admob.dex
basic.dex
verify.dex
admob.dex
china.json
default.json
russia.json
mt管理器搜索arm.64yun.cn将其全部修改为你自己的域名或者是服务器IP

2.然后建立数据库
数据库账号arm
数据库用户名arm
数据库密码EsZfXY4tD3h2NNA4

3.导入数据库

4.配置Redis，宝塔应用商店搜索Redis
bind 127.0.0.1 绑定IP
port 5555 绑定端口
redis设置密码 armadillo666
其他均为默认

5.然后将资源文件全部下载到服务器上
arm.zip修改完毕后(第一步)上传到www目录
然后将jar包上传至root目录

6.ssh执行yum install java-1.8.0-openjdk* -y

7.宝塔安装Supervisor管理器 
添加启动下面的命令或者ssh直接启动
nohup java -jar Ultima-1.0-SNAPSHOT.jar -sp 10000 -ep 10020 -io 125 -s 15000 -x 16000 >> run.log 2>&1 &
