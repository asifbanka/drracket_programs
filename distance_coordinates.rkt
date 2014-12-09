;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname distance_coordinates) (read-case-sensitive #t) (teachpacks ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "universe.rkt" "teachpack" "2htdp") (lib "image.rkt" "teachpack" "2htdp")))))
;EXERCISE 1 to 4
;distance between coordiantes
;use hypotenuse calculation : pythagoras theorem
(define x 3)
(define y 4)
(sqrt (+ (* x x)(* y y)))

;sttring arithematics
(define prefix "hello")
(define suffix "world")
(string-append prefix " " suffix)
(string-append suffix " " prefix)

;(+ prefix suffix) + cannot be used as a concatenation symbol
;(string-3 prefix)

(string-ith "hello" 1) ;counts from 0th element and retunrs alphabet at that location

(+ (string-length (number->string 42)) 2)

;string manipulation using substrings
(define str "helloworld")
(string-length str)
(define str_end (substring str 5 10))
(define str_begin (substring str 0 5))
(string-append str_begin " __ " str_end) ; add __ between hello and world
(define str_delete (substring str 0 2))
(string-append str_delete " ***yipee i deleted some**** " str_end); deleted llo and __ "