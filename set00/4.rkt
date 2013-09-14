;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |4|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION : None

;; caltip : (number , number) -> number
;; GIVEN : Bill and tip in pecentage
;; RETURNS : Tip in Dollars
;; EXAMPLE:
;; (caltip 20 0.10) = 2
;; (caltip 30 0.25) = 7.5
;; DESIGN STRATEGY : Domain Knowledge

(define (caltip b t) (* b t))

;;TESTS
(check-expect (caltip 20 0.10) 2)
(check-expect (caltip 30 0.25) 7.5)