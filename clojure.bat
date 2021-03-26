@echo off
if not exist clojure*.jar call .\download.bat
java -cp "%~dp0\clojure-1.8.0.jar" clojure.main %*
