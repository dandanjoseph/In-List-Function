;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;UWP
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;This program will check to see if a number is contained in a list
;To test this program press run then try typing in 
;(in? 4 '(4,5,6)) This will return true #t
;Written by: Joseph Dandan
;Please use this for educational purposes only
;Notice the use of the car and the cdr functions
;The recursive calls are done at the end of the program
;This is an example to understand recursion as well
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(define (in? x list)
  (cond ((null? list) #f);our condition is if the list is null return false
        ((equal? x (car list)) #t);check to see if x is equal 
                                  ;to the first value in the list (car)
                                  ;if it is return true
        (else (in? x(cdr list)))));else do a recursive call with the list
                                  ;without the first value?
