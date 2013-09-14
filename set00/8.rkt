;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |8|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFINATION : none

(define ROUNDED_PI 3.1415)

;; circ-area : number-> number
;; GIVEN : the radius of circle
;; RETURNS : the area of circle
;; EXAMPLES :
;; circ-area 2 = 12.52
;; circ-area 3 = 28.17
;; Design Strategy : Domain Knowldge


(define (circ-area r) (* ROUNDED_PI r r ))

;; TESTS
(check-expect (circ-area 2) 12.566)
(check-expect (circ-area 3) 28.2735)