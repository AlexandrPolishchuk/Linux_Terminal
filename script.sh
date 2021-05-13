#!/bin/bash

cd firstscript1/ # заходим в папку
mkdir folder_1 folder_2 folder_3 # создаем 3 папки
cd folder_3 # заходим в папку
touch file1.txt file2.txt file3.txt cell1.json cell2.json # создаем 5 файлов
mkdir sinus1 sinus2 sinus3 # создаем 3 папки
ls -l # выводим содержимое папки
mv /c/Users/Александра/group_18/git_repo/Linux_Terminal/firstscript1/folder_3/file3.txt /c/Users/Александра/group_18/git_repo/Linux_Terminal/firstscript1/folder_3/cell2.json folder_2 # переместим 2 файла в любую другую папку
