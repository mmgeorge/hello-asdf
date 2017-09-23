
(uiop/package:define-package :hello-asdf/all
    (:nicknames :hello-asdf)
  (:use-reexport :hello-asdf/core/main
                 ;; also give direct acceess to hello funciton
                 :hello-asdf/core/hello)) 
  
