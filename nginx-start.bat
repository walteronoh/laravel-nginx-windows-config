@ECHO OFF

ECHO Starting PHP FastCGI...
:: Edit with your own path
C:\RunHiddenConsole.exe C:\php8\php-cgi.exe -b 127.0.0.1:9999

ECHO Starting NGINX
start nginx.exe

popd
EXIT /b