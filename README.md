# Simple(st and probably limited) Clojure Repl

**DISCLAIMER: following the steps below will give you a simple Clojure "installation"
with a Repl, and you will be able to run Clojure files.
It may be enough for the first simple steps,
but probably very soon you may want to get a proper Clojure setup
that gives you all Clojure features.**

## Why?

I was mildly interested in Clojure
but figuring out what to install to get started was somewhat difficult.
And after figuring out what to install you would have to actually
install all the stuff as well!

It turned out that just to run a "Hello, World!" program you don't need all that stuff.
A JDK and three Jar files is enough to get started,
no installation required.

Some commandline skills are required for the steps below,
so this will not be for everyone.
Also: the steps below are for Windows,
but adapting to another OS shouldn't be too hard.

## How?

- clone this repo (or actually: downloading [simple-clj.cmd](simple-clj.cmd)
and [hello.clj](hello.clj) may be sufficient)
- make some adjustments in simple-clj.cmd (see the comments in the file)
- invoke:

    C:\...\> simple-clj hello.clj
    Hello, World!

  to run the "Hello, World!" program or type
  
    C:\...\> simple-clj
  
  to enter the Clojure Repl (Hint: Hint: exit the Clojure Repl by pressing CTRL-Z followed by the Enter key)
