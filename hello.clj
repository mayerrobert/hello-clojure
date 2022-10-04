; download clojure.jar, spec.alpha.jar and core.specs.alpha
; from https://repo1.maven.org/maven2/org/clojure/
; then run this file with:
; C:\> java -cp clojure.jar;spec.alpha.jar;core.specs.alpha.jar clojure.main hello.clj

(defn hello
  [& args] 
  (println "Hello, World!"))

(hello)