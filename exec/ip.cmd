ipconfig /all | findstr "v4" >> information.txt
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a%%b)
echo DATE_TIME_OF_INIT: %mydate%_%mytime% >> information.txt
exit