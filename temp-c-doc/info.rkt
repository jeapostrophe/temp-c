#lang info

(define collection "temp-c")
(define version "1.0")
(define deps '(("base" #:version "6.2.900.4")
               "temp-c-lib"))
(define build-deps '("scribble-lib"
                     "automata"
                     "racket-doc"))
(define pkg-authors '(jay))

(define scribblings '(("scribblings/temp-c.scrbl" () ("Verification"))))
