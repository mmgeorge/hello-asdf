
(defpackage :hello-asdf/core
  (:use :cl)
  (:export #:hello))

(in-package :hello-asdf/core)

(defun hello ()
  "hello asdf!")
