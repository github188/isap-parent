@echo off & setlocal enabledelayedexpansion

set BIN_DIR=%~p0
cd %BIN_DIR%
set DEPLOY_DIR=%BIN_DIR%\..

set LIB_JARS=""
cd ..\lib
for %%i in (*) do set LIB_JARS=!LIB_JARS!;..\lib\%%i
cd ..\bin

if ""%1"" == ""debug"" goto debug
if ""%1"" == ""jmx"" goto jmx

set APP_HOME=%DEPLOY_DIR%
set MAIN_CLASS=com.gosun.isap.main.Main

java -Xms64m -Xmx1024m -XX:MaxPermSize=64M -classpath ..\conf;%LIB_JARS% -Disap.application.home=%APP_HOME%  %MAIN_CLASS%
goto end

:debug
java -Xms64m -Xmx1024m -XX:MaxPermSize=64M -Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,address=8000,server=y,suspend=n -classpath ..\conf;%LIB_JARS% -Disap.application.home=%DEPLOY_DIR%  %MAIN_CLASS%
goto end

:jmx
java -Xms64m -Xmx1024m -XX:MaxPermSize=64M -Dcom.sun.management.jmxremote.port=1099 -Dcom.sun.management.jmxremote.ssl=false -Dcom.sun.management.jmxremote.authenticate=false -classpath ..\conf;%LIB_JARS% -Disap.application.home=%DEPLOY_DIR%  %MAIN_CLASS%

:end
pause