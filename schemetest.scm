(define (length lis)
  (cond ((null? lis)
		 0)
		(else
		  (+ 1 (length(cdr lis))))))
