
(asdf:defsystem :hello-asdf
    :version "1.0.0"
    :author "Matt George"
    :maintainer "Matt George"
    :license "none"
    :homepage "mattgeorge.net"
    :description "none"
    :long-description #.(uiop:read-file-string
                         (uiop:subpathname *load-pathname* "README.md"))
    :class :package-inferred-system
    :depends-on (:hello-asdf/all))
    
