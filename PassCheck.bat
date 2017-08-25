@ECHO off
ECHO "Hello World" 
echo "new line"
:Retypepass

set /p passvar1="enter your pass:  "
set /p passvar2="confirm your pass:  "

if "%passvar1%" != "%passvar2%"  (
	echo "Pass does not match"
	echo "retype your pass" 
	goto Retypepass
	)

echo "you did good job"
echo "your pass is %passvar2%"

PAUSE
