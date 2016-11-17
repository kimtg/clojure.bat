@echo off
for /f %%v in ('dir %~dp0\clojure* /b /ad') do set file=%%v
java -cp "%~dp0\%file%\%file%.jar" clojure.main %*
