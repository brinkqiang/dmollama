# dmollama

## 下载安装客户端
```
curl -L -o ollama-windows-amd64.zip https://github.com/ollama/ollama/releases/download/v0.5.7/ollama-windows-amd64.zip
```

## 设置模型文件环境路径
```
set_models_env.bat
```

## 安装运行模型
```
ollama run deepseek-r1:1.5b
```

模型检索
```
https://ollama.com/library

https://github.com/ollama/ollama/releases/download/v0.5.7/ollama-windows-amd64.zip
```

可执行程序
```
https://github.com/ollama/ollama/releases
```
## doc

## faq
```
Error: could not connect to ollama app, is it running?
``` 

```powershell
net stop winnat
netsh int ipv4 add excludedportrange protocol=tcp startport=11434 numberofports=1
net start winnat
netsh interface ipv4 show excludedportrange protocol=tcp
```
## 其他客户端
```
https://lmstudio.ai/
```
