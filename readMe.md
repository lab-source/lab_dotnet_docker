# 打包 docker 嘗試

## 簡略步驟

1. 建立 dockerfile
1. dotnet publish -c Release
1. docker build -t [your image name] .
1. docker run -it [-p] [local port : container port] [your image]

dockerfile 內 ENTRYPOINT , 指定要包入的dll檔

## 指令

docker ps：列出所有正在運行的容器。  
docker stop：停止運行的容器。  
docker rm：刪除已停止的容器。  
docker images：列出所有本地Docker映像。  
docker pull：下載Docker映像。  
docker push：上傳Docker映像。  
docker build：從Dockerfile構建Docker映像。  
docker-compose up：在容器中啟動Docker Compose應用程序。  
docker exec：在正在運行的容器中運行命令。  
