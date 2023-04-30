@echo off
chcp 65001
rem Выводим сообщение с подсказкой о том, что нужно ввести
set /p directory=Введите имя каталога: 
    

rem Проверяем, существует ли указанный каталог
if not exist "%directory%" (
  echo Каталог "%directory%" не существует
  pause
  exit /b 1
)

rem Считаем количество файлов в указанном каталоге, с учетом всех атрибутов
set count=0
for /f "tokens=*" %%a in ('dir /a /b /s "%directory%" ^| find /v /c ""') do set count=%%a
  set /a count_dir+=1
rem Выводим результат
echo В каталоге "%directory%" найдено %count% файлов со всеми атрибутами
)
pause

exit \b 0









