
CNode.js 中文导航
----

访问:

* http://nav.cnodejs.org (还未完成跳转)
* http://nav.nodejs-china.org

### Develop

静态文件 `index.html` 建议用 Nginx 站点打开, 或者其他服务器.
开发环境基于 Webpack 做了热替换:

```bash
npm i
gulp dev
```

打包命令, `static` 只合并代码生成 HTML, `ws` 进一步压缩代码.

```bash
NODE_ENV=static gulp build # not minified
npm run static

NODE_ENV=ws gulp build
npm run ws
```

通过 rsync 上传服务器, 不过需要修改一下文件里的配置:

```bash
gulp rsync
```

### License

MIT
