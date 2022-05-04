(defsystem "cl-rfcodegen/tests"
  :author "Antonis Kanouras"
  :license "MIT"
  :depends-on ("cl-rfcodegen"
               "rove")
  :components ((:module "tests"
                :components
                ((:file "main"))))
  :description "Test system for cl-rfcodegen"
  :perform (test-op (op c) (symbol-call :rove :run c)))
