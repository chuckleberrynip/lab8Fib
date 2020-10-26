#! /usr/local/bin/guile -s
!#
(define (fib n) 
	(if (< n 2)
	n
	(+ (fib (- n 1)) (fib (- n 2) ))))
(do ((n 1( + n 1)))
	(( > n 10))
	(display (string-append (number->string(fib n)) ",")))
(newline)
