
(defpackage :hello-asdf/core/main
  (:use :cl :hello-asdf/core/hello)
  (:import-from :cl-ppcre)
  (:export #:hello-asdf))


(in-package :hello-asdf/core/main)


(defun hello-asdf ()
  (cl-ppcre:scan-to-strings "h.*o*" (hello)))



