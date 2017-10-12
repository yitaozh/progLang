(define (max_of_list lis)
  (cond
	((= (length lis) 1) (car lis))
	(else (max (car lis)(max_of_list (cdr lis))))))

(define (min_of_list lis)
  (cond
	((= (length lis) 1) (car lis))
	(else (min (car lis)(min_of_list (cdr lis))))))
