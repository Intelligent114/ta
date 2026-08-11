# TA · Course Archive

`ta.temaurinum.moe` 的静态课程资料索引，集中维护线性代数、计算方法，以及人工智能与机器学习基础课程的助教资料。

站点直接链接到以下源仓库中持续维护的发布内容：

- [Intelligent114/LAE](https://github.com/Intelligent114/LAE)
- [Intelligent114/CMExercise](https://github.com/Intelligent114/CMExercise)

## 本地预览

这是一个无构建步骤的静态站点，可直接打开 `index.html`，或在目录中启动任意静态文件服务器。

## 更新课程文件

页面中的学生资料由本站直接提供下载。更新相邻的 `LAE` 或 `CMExercise` 仓库后，在本目录运行：

```powershell
.\scripts\sync-course-files.ps1
```

脚本会把页面使用的发布文件同步到 `downloads/`；源仓库链接仍保留在课程标题旁，供查看源码和历史。

## 发布

GitHub Pages 从 `main` 分支根目录发布，自定义域名由 `CNAME` 文件设置为 `ta.temaurinum.moe`。
