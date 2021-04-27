@echo off
if not exist "%~dp0\clojure-1.8.0.jar" call "%~dp0\download.bat"
java -cp "%~dp0\clojure-1.8.0.jar" clojure.main %*