;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |3|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; goal to convert celsius to fahrenheit 

;; Data Defination : none

;;Cle2Faf : number-> number
;; GIVEN : Tempurature in celsius
;; RETURNS : Temperature in fahrenheit
;; EXAMPLES :
;; (Cle2Faf 32) = 0
;;  (Cle2Faf 100) = 37.7777777777

(define (Cle2Faf x)
  (+ (* 5/9 x) -160/9))

;; TESTS
(check-expect (Cle2Faf 32) 0 )
  (check-expect (Cle2Faf 100) 37.777777778 ) 
  