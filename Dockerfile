# 使用官方的 Node.js 14 镜像作为基础镜像
FROM node:20

# 设置工作目录
WORKDIR /app

# 将本地项目文件复制到工作目录
COPY . .

# 安装项目依赖
RUN npm install

# 暴露应用程序的端口
EXPOSE 3000

# 定义默认的运行命令
CMD ["npm", "start"]
