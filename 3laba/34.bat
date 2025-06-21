@Echo OFF
set /P who= who
set /P where=where
xcopy %who% %where% /S
Echo РЕЗЕРВНОЕ КОПИРОВАНИЕ ЗАВЕРШЕНО
pause