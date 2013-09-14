;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |10|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION

;; two-numbers-sum : (number number) -> number
;; GIVEN : two numbers
;; RETURNS : Sum of those two numbers
;; Exapmles:
;; (two-numbers-sum 3 4) = 7
;; (two-numbers-sum -1 3) = 2
;; DESIGN STRATEGY : Domain Knowledge

(define (two-number-sum a b) (+ a b))

;; larger-sum : (number number number) -> number
;; GIVEN : three numbers
;; RETURNS : sum of two arger numbers
;; EXAMPLES:
;; (larger-sum 3 4 5) = 9
;; (larger-sum 9 7 5) = 16
;; (larger-sum 10 5 6) = 16
;; (larger-sum  -3 5 6) = 11

;; DESIGN STRATEGY : Domain Knowledge


(define (larger-sum a b c) (cond 
                                [(>= (two-number-sum a b) (two-number-sum b c)) 
                                 
                                                                      (cond [( >= (two-number-sum a b)  (two-number-sum a c)) (two-number-sum a b)]
                                                                            [else (two-number-sum a c)])]
                                [else 
                                       (cond [( >= (two-number-sum b c)  (two-number-sum a c)) (two-number-sum b c)]
                                             [else (two-number-sum a c)] )]))

(check-expect (larger-sum 5 4 5) 10)
(check-expect (larger-sum 9 7 5) 16)
(check-expect (larger-sum 6 5 3) 11)
