cd /d %~dp0
:: ������jreд�뵱ǰ������path
:: set Path=D:\Program Files\Java\minimal-bilibilidown-jre\bin;%Path%
set Path=%~dp0minimal-bilibilidown-jre\bin\;%Path%
:: -Dhttps.protocols=TLSv1.2 https://bugs.openjdk.org/browse/JDK-8206923
java -Dfile.encoding=utf-8 -Dhttps.protocols=TLSv1.2 -jar INeedBiliAV.jar
pause