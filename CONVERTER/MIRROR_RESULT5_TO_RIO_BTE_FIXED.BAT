@echo off
robocopy RESULT4\region2d C:\Users\PACMAN\AppData\Roaming\.buildtheearth\saves\RIO_BTE_FIXED\region2d /MIR
robocopy RESULT4\region3d C:\Users\PACMAN\AppData\Roaming\.buildtheearth\saves\RIO_BTE_FIXED\region3d /MIR
rem robocopy RESULT5\region2d C:\Users\PACMAN\AppData\Roaming\.buildtheearth\saves\FOKIT\region2d /MIR
rem robocopy RESULT5\region3d C:\Users\PACMAN\AppData\Roaming\.buildtheearth\saves\FOKIT\region3d /MIR
timeout 5
