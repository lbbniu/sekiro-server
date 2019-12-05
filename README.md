# sekiro-server
sekiro-server 服务端搭建
- 安装docker
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
#sudo usermod -aG docker your-user
#启动docker
systemctl start docker
#开启自动启动
systemctl enable docker
```
- 安装docker-compose
```bash
# 下面命令执行出现 curl: (35) Peer reports incompatible or unsupported protocol version. 错误 运行 yum update -y nss curl libcurl 解决
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose
#下面命令非必须
#sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
```
- 部署
```bash
git clone https://github.com/lbbniu/sekiro-server.git
cd sekiro-server
docker-compose up -d
```
