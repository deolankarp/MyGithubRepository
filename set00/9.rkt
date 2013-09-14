;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |9|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION : none

;; Even? : number -> boolean
;; GIVEN : a number
;; RETURNS : true if its even or false if its odd
;; Example :
;; even? 3 = false
;; even? 4 = true
;; Design Strategy : domain Knowledge

(define (Even? x) (>= 0 (remainder x 2)))

(check-expect (Even? 4) true)
(check-expect (Even? 3)  false)