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
set_module_path.bat
```

安装运行模型
```
ollama run llama3:8b
```


# doc

models in https://ollama.com/library
