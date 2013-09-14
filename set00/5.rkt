;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |5|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION none

;; sq : numer->number
;; GIVEN : A number in input
;; RETURNS : Square of that number in output
;; EXAMPLES
;;(sq 3) = 9
;;(sq 5) = 25
;; DESIGN STRATEGY : Domain knowledge

(define (sq n) (* n n))

;; TESTS
(check-expect (sq 3) 9)
(check-expect (sq 5.5) 30.25)