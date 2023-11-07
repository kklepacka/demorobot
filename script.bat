@echo off
setlocal enabledelayedexpansion

REM Number of times to run the test
set iterations=100

REM Run Robot Framework test in a loop
for /l %%i in (1, 1, %iterations%) do (
    robot keyword_driven.robot.robot
)

endlocal
