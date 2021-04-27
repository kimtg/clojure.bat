set _d=%cd%
cd /d "%~dp0"
curl -O https://repo1.maven.org/maven2/org/clojure/clojure/1.8.0/clojure-1.8.0.jar
cd /d %_d%
set _d=