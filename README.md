# dmollama
```
需要启用lfs的项目 提前运行下面命令

git lfs install
git lfs track "*.dll"

并将生成的.gitattributes文件签入
- .gitattributes
*.dll filter=lfs diff=lfs merge=lfs -text


```

设置模型文件环境路径
```
set_models_env.bat
```

安装运行模型
```
ollama run llama3:8b
```

模型检索
```
https://ollama.com/library
```

可执行程序
```
https://github.com/ollama/ollama/releases
```
# doc
