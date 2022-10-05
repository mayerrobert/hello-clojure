# Simple(st and probably limited) Clojure Repl

**DISCLAIMER: following the steps below will give you a simple Clojure "installation"
with a Repl, and you will be able to run Clojure files.
It may be enough for the first simple steps.
After getting first experiences the simple setup described here
you may want to get a proper Clojure setup
that includes all Clojure tools and features.**

## Why?

I knew some Lisp and was mildly interested in Clojure
but figuring out what to install to get started was somewhat difficult.
And after figuring out what to install you would have to actually
install all the stuff as well!

It turned out that just to run a "Hello, World!" program you don't need all that stuff.
A JDK and three Jar files is enough to get started,
no installation required.
This will be good enough to get a first view of Clojure,
type some code in the Repl,
and run moderately simple Clojure programs
(see e.g. [hello.clj](hello.clj) for the famous "Hello, World!" program
or [sieve_8_bit.clj](sieve_8_bit.clj) for a more sophisticated program).

No immediate need to figure out leiningen, tools.deps, deps.edn
and all the other tools.
(Although at some point you may want to visit https://clojure.org/guides/getting_started
for instructions on how to do a full Clojure setup.)

Maybe these steps are even useful for experienced Clojurians,
e.g. to try out a new alpha version without changing their current setup,
or to run some Clojure on a computer where they can't or won't install stuff.

**Some commandline skills are required for the steps below,
so this will not be for everyone.**
Also: the steps below are for Windows,
but adapting to another OS shouldn't be too hard.

## How?

The short version of "from nothing to a working Clojure Repl" is:
- have or download a JDK
- download three Clojure Jar files
- run `java -cp clojure-N.NN.N.jar;spec.alpha-N.NN.N.jar;core.specs.alpha-N.NN.N..jar clojure.main`  
  or run `java -cp clojure-N.NN.N.jar;spec.alpha-N.NN.N.jar;core.specs.alpha-N.NN.N..jar clojure.main hello.clj`
- Profit!

The detailed version of the above is:
- clone this repo (or actually: downloading [simple-clj.cmd](simple-clj.cmd)
and [hello.clj](hello.clj) may be sufficient)
- download and unzip a JDK e.g. JDK-19 from [jdk.java.net](https://https://jdk.java.net/) if you don't have one already (I think Java 11+ is fine)
- download three Clojure Jar files, I used
  - https://repo1.maven.org/maven2/org/clojure/clojure/1.11.1/clojure-1.11.1.jar
  - https://repo1.maven.org/maven2/org/clojure/core.specs.alpha/0.2.62/core.specs.alpha-0.2.62.jar
  - https://repo1.maven.org/maven2/org/clojure/spec.alpha/0.3.218/spec.alpha-0.3.218.jar  
  which were current a the time of this writing. Newer ones will probably work as well once newer versions are released.
- make some adjustments in simple-clj.cmd (see the comments in the file)
- invoke:

      C:\...\> simple-clj hello.clj
      Hello, World!

  to run the "Hello, World!" program or type
  
      C:\...\> simple-clj
  
  to enter the Clojure Repl (Hint: exit the Clojure Repl by pressing CTRL-Z followed by the Enter key)

## Have fun!
Cheers.