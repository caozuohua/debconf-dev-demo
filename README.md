```
foo for Debian
-------------

1. 所有.ex后缀的文件都是模板文件，可以删除，也可以参考用来自定义
2. 可能因为根目录下没有除debian目录外的其他文件，quilt目前不可用，只能采用native
3. 建议安装devscripts编包工具，使用`$ debuild`命令直接生成.deb包，然后用`# dpkg -i *.deb`安装
4. 直接`dpkg-buildpackage`编包
5. 可以`debuild clean`清理环境

 -- caozuohua <caozuohua@qq.com>  Mon, 13 Aug 2018 14:24:01 +0800
```

---------------------------------------------------------------------------------------------

- PREPARE
1. `# apt install devscripts -y`
2. debuild
3. dpkg -i *.deb

