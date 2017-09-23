
(defpackage :hello-asdf/core/hello
  (:use :cl)
  (:export #:hello))

(in-package :hello-asdf/core/hello)

(defun hello ()
  "hello asdf!")
