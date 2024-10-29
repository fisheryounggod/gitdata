调用和查看我的数据仓库中的所有数据集——cuse/cuselist<img src="https://github.com/czxa/Web_data_Source/raw/master/e_learning.png" align="right" />
========================================================
[![](https://img.shields.io/badge/Stata-cuse-brightgreen.svg?style=plastic)](http://www.czxa.top) [![](https://img.shields.io/badge/Stata-cuselist-brightgreen.svg?style=plastic)](http://www.czxa.top) [![](https://img.shields.io/badge/github-Stata-orange.svg?style=plastic)](http://www.czxa.top) [![](https://img.shields.io/badge/platform-Windows_os|Mac_os-orange.svg?style=plastic)](http://www.czxa.top) [![](https://img.shields.io/badge/Fork-2,080-orange.svg?style=social)](http://www.czxa.top) ![](https://jaywcjlove.github.io/sb/lang/chinese.svg) ![](https://jaywcjlove.github.io/sb/star/red5.svg)


安装：
--------

#### 安装方法一：

```py
net install cuse, from("http://www.czxa.top/cuse")
```

#### 安装方法二：
* 首先你需要安装github命令，这个命令是用来安装github上的命令的：

```py
net install github, from("https://haghish.github.io/github/")
```

* 然后就可以安装这个命令了：

```py
github install czxa/cuse, replace
```
<!--more-->
#### 安装方法三：
* 另外你也可以从这里把ado文件和sthlp文件下载下来，然后放在你的Stata系统文件夹里，查看系统文件夹的路径可以运行下面的命令：

```js
sysdir
```

* 放在那个文件夹里都可以，推荐放在plus文件夹里。

用法：
--------

##### 基本语法：

> cuselist

> cuse filename, [clear web savetosystem]

* filename: 需要使用的数据集的名字。


选项：
--------

* **`clear`**: 可以简写为c，选择是否清空当前数据集。。
* **`web`**: 可以简写为w，指定调用远端仓库的数据集。默认调用本地仓库的数据集。
* **`savetosystem`**: 可以简写为s，指定是否需要将该数据集存入系统文件夹中，以方便使用sysuse命令调用。

* **另外我的数据仓库里面涵盖了陈强《计量经济学及Stata应用》和《高级计量经济学及Stata应用》两本书的数据集。可以直接调用，但是需要注意，如果你想调用的数据集的名字里含大写字母，你需要把它调成小写才能调用。**

示例
--------

```js
cuse station, c
cuse population, c w
cuse huaihe, c w s
```
