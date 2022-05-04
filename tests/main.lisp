(defpackage cl-rfcodegen/tests/main
  (:use :cl
        :cl-rfcodegen
        :rove))
(in-package :cl-rfcodegen/tests/main)

;; NOTE: To run this test file, execute `(asdf:test-system :cl-rfcodegen)' in your Lisp.

(deftest test-target-1
  (testing "should (= 1 1) to be true"
    (ok (= 1 1))))
