(defsystem "cl-rfcodegen"
  :version "0.1.0"
  :author "Antonis Kanouras"
  :license "MIT"
  :depends-on ("alexandria" "cl-annot" "defclass-std")
  :components ((:module "src"
                :components
                ((:file "main"))))
  :description "Creditor Reference Generator"
  :in-order-to ((test-op (test-op "cl-rfcodegen/tests"))))
