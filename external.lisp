
(defpackage :hello-asdf/external
  (:use :cl :hello-asdf/core)
  (:import-from :cl-ppcre)
  (:export #:hello-asdf))

(in-package :hello-asdf/external)

(defun hello-asdf ()
  (cl-ppcre:scan-to-strings "h.*o*" (hello)))



