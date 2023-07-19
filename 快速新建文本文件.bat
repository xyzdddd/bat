@echo off
rem 创建空文本文件
rem echo. >文件.txt
rem type nul>文件.txt

echo 创建第一个文件
if not exist 新建文本文件1.txt (type nul>新建文本文件1.txt)
echo 如果第一个文件存在按任意键创建第二个文件
pause
if not exist 新建文本文件2.txt (type nul>新建文本文件2.txt)
echo 如果第二个文件存在按任意键创建第三个文件
pause
if not exist 新建文本文件3.txt (type nul>新建文本文件3.txt)