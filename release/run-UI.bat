cd /d %~dp0
:: ������jreд�뵱ǰ������path
set Path=%~dp0minimal-bilibilidown-jre\bin;%Path%
start javaw -Dfile.encoding=utf-8 -jar INeedBiliAV.jar