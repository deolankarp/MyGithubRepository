;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |6|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINITION : none

;; quadratic-root : (number number number) -> number
;; GIVEN : co-efficients of quadratic expression
;; RETURNS : the root of the equation
;; EXAMPLES :
;;(quadratic-root 1 2 1) = 
;;(quadratic-root 1 8 1) =

;;DESIGN STRATEGY : domain Knowledge

(define (quadratic-root a b c) (/ (- b  
                                 (sqrt 
                                      (- (sqr b) 
                                                 (* 4  a c)))) 
                                 (* 2 a)))

(check-expect (quadratic-root 4 4 2) 0)
(check-expect (quadratic-root 1 2 1) 1)