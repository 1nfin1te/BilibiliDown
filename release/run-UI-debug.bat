cd /d %~dp0
:: ������jreд�뵱ǰ������path
:: set Path=D:\Program Files\Java\minimal-bilibilidown-jre\bin\;%Path%
set Path=%~dp0minimal-bilibilidown-jre;%Path%
java -Dfile.encoding=utf-8 -jar INeedBiliAV.jar
pause