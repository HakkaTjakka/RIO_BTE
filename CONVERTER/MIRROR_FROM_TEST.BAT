@echo off
rem ROBOCOPY F:\SAVES\TEST\REGION\DONE-2 	TEST-2\REGION /MIR
rem ROBOCOPY F:\SAVES\TEST\REGION\DONE2 	TEST2\REGION /MIR
rem ROBOCOPY F:\SAVES\TEST\REGION\DONE-1 	TEST-1\REGION /MIR
rem ROBOCOPY F:\SAVES\TEST\REGION\DONE1 	TEST1\REGION /MIR
rem ROBOCOPY F:\SAVES\TEST\REGION\DONE0 	TEST0\REGION /MIR

if not exist F:\SAVES\TEST\REGION\DONE-1 mkdir F:\SAVES\TEST\REGION\DONE-1
if not exist F:\SAVES\TEST\REGION\DONE0  mkdir F:\SAVES\TEST\REGION\DONE0
if not exist F:\SAVES\TEST\REGION\DONE1  mkdir F:\SAVES\TEST\REGION\DONE1
if not exist F:\SAVES\TEST\REGION\DONE2  mkdir F:\SAVES\TEST\REGION\DONE2
if not exist F:\SAVES\TEST\REGION\DONE3  mkdir F:\SAVES\TEST\REGION\DONE3
if not exist F:\SAVES\TEST\REGION\DONE4  mkdir F:\SAVES\TEST\REGION\DONE4

if not exist TEST-1 mkdir TEST-1
if not exist TEST0  mkdir TEST0
if not exist TEST1  mkdir TEST1
if not exist TEST2  mkdir TEST2
if not exist TEST3  mkdir TEST3
if not exist TEST4  mkdir TEST4

ROBOCOPY F:\SAVES\TEST\REGION\DONE-1 	TEST-1\REGION /MIR
ROBOCOPY F:\SAVES\TEST\REGION\DONE0 	TEST0\REGION  /MIR
ROBOCOPY F:\SAVES\TEST\REGION\DONE1 	TEST1\REGION  /MIR
ROBOCOPY F:\SAVES\TEST\REGION\DONE2 	TEST2\REGION  /MIR
ROBOCOPY F:\SAVES\TEST\REGION\DONE3 	TEST3\REGION  /MIR
ROBOCOPY F:\SAVES\TEST\REGION\DONE4 	TEST4\REGION  /MIR

IF NOT EXIST TEST-1\LEVEL.DAT COPY F:\SAVES\test\LEVEL.DAT	TEST-1
IF NOT EXIST TEST0\LEVEL.DAT  COPY F:\SAVES\test\LEVEL.DAT	TEST0
IF NOT EXIST TEST1\LEVEL.DAT  COPY F:\SAVES\test\LEVEL.DAT	TEST1
IF NOT EXIST TEST2\LEVEL.DAT  COPY F:\SAVES\test\LEVEL.DAT	TEST2
IF NOT EXIST TEST3\LEVEL.DAT  COPY F:\SAVES\test\LEVEL.DAT	TEST3
IF NOT EXIST TEST4\LEVEL.DAT  COPY F:\SAVES\test\LEVEL.DAT	TEST4

pause