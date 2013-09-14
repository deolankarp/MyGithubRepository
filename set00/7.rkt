;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |7|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION : none

;; circumference : Number -> Number
;; GIVEN: the radius r of a circle 
;; RETURNS: its circumference, using the formula 2 * pi * r.
;; EXAMPLES :
;; (circumference 1)  =>  6.283185307179586 
;; (circumference 0)  =>  0
;;  DESIGN STRATEGY : Domain Knowledge

(define (circumference r) (* 2 pi r))

;; TESTS
(check-expect (circumference 1) 6.2831)
(check-expect (circumference 0) 0)

