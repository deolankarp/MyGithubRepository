;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |1|) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
;; DATA DEFENITIONS none

;; SecInDays : number-> number
;; Given : Number of days 
;; returns the number of seconds in that many number of days
;; Examples:
;; (SecInDays 20)  = 1728000
;; (secInDays 366) = 31622400
;; Design Strategy : Domain Knowledge

  (define (SecInDays  d) (*(*(* d 24) 60) 60))
    
;;TESTS
(check-expect (SecInDays 366)  31622400)
(check-expect (SecInDays 20)   1728000)