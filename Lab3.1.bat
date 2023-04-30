@echo off
chcp 65001

cd C:\Users\User\Desktop
mkdir Лабораторная
cd Лабораторная
mkdir Группа
cd Группа
mkdir "Лубенець Данило Дмитрович"
cd "Лубенець Данило Дмитрович"
mkdir "Командная строка"
cd "Командная строка"
mkdir "Скрытая папка" "Не скрытая папка"
attrib +h "Скрытая папка"
cd "Не скрытая папка"
chcp 65001 > nul & xcopy /? > copyfile.txt
move "copyfile.txt" "C:\Users\User\Desktop\Лабораторная\Группа\Лубенець Данило Дмитрович\Командная строка.\Скрытая папка\copied_copyhelp.txt"
cd \
cd C:\Users\User\Desktop
cd "Лабораторная\Группа\Лубенець Данило Дмитрович"
mkdir batch
cd batch
mkdir "Скрытая папка" "Не скрытая папка"
attrib +h "Скрытая папка"
cd "Не скрытая папка"
chcp 65001 > nul & xcopy /? > copyfile.txt
move "copyfile.txt" "C:\Users\User\Desktop\Лабораторная\Группа\Лубенець Данило Дмитрович\batch.\Скрытая папка\copied_copyhelp.txt"
pause