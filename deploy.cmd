@ECHO off
SET SourceDir=%CD%
SET TempDir=C:\TEMP_SOURCE
xcopy %SourceDir% %TempDir% /E /Y

