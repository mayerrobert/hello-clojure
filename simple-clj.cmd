@echo off
REM simple-clj.cmd
REM     Launch a Clojure Repl with probably limited functionality in the simplest possible way.
REM
REM 1) Download and unzip a Java JDK e.g. JDK-19 from https://https://jdk.java.net/
REM    (not required if you have a somewhat recent JRE or JDK, I think JRE 8 or better is fine)
REM 2) Downloaded the needed/ desired jars from https://repo1.maven.org/maven2/org/clojure/
REM    I used:
REM    https://repo1.maven.org/maven2/org/clojure/clojure/1.11.1/clojure-1.11.1.jar
REM    https://repo1.maven.org/maven2/org/clojure/core.specs.alpha/0.2.62/core.specs.alpha-0.2.62.jar
REM    https://repo1.maven.org/maven2/org/clojure/spec.alpha/0.3.218/spec.alpha-0.3.218.jar
REM 3) Adjust the variables JAVA_HOME and CLJ below, and optionally add some commandline arguments for java
REM 4) invoke "simple-clj" to launch a Clojure Repl
REM 5) Profit!
REM
REM Hint: exit the Clojure Repl by pressing CTRL-Z followed by the Enter key.
REM
REM Note: It looks like
REM   C:\> java -cp clojure-N.NN.N.jar no longer works,
REM specs.alpha-M.M.M.jar as well as core.specs.alpha-X.X.X.jar are needed as well.
REM
REM One could use clojure-N.NN.N-slim.jar instead of clojure-N.NN.N.jar
REM but then startup takes longer because the -slim jar doesn't contain
REM compiled Clojure and will recompile everything at each startup.

setlocal

REM Path to the JDK, double quotes may be needed if the directory contains spaces.
set JAVA_HOME="C:\Program files\jdk-19"

REM Path to the Clojure Jar files, double quotes should not be used even if the directory contains spaces.
set CLJ=C:\...\Clojure

set CLASSPATH=%CLJ%\clojure-1.11.1.jar;%CLJ%\spec.alpha-0.3.218.jar;%CLJ%\core.specs.alpha-0.2.62.jar
%JAVA_HOME%\bin\java clojure.main %*

endlocal