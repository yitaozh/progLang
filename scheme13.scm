(define (union list1 list2)
  (cond ((null? list1)
		 list2)
		(else
		  (if (member (car list1) list2)
			(append (union (cdr list1) list2) '())
			(cons (car list1)(union (cdr list1) list2))))))

(define (member a list)
  (cond
	((null? list) #f)
	((eq? a (car list)) #t)
	(else (member a (cdr list)))))
