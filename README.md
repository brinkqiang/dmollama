# dmollama
```
需要启用lfs的项目 提前运行下面命令

git lfs install
git lfs track "*.dll"

并将生成的.gitattributes文件签入
- .gitattributes
*.dll filter=lfs diff=lfs merge=lfs -text


```


```
set OLLAMA_MODELS=./.ollama

ollama run gemma:7b-instruct-fp16
```


# doc

models in https://ollama.com/library