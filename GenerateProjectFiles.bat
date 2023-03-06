:: 判断文件夹是否存在
if not exist out ( md out )

cd out
cmake -G "Visual Studio 17 2022" -DCMAKE_INSTALL_PREFIX=../outexe ..

pause