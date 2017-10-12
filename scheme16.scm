(define (insert a lis)
  (cond
	((null? lis) (cons a '()))
	((> a (car lis)) (cons (car lis)(insert a (cdr lis))))
	(else (cons a lis))))

(define (sort lis)
  (cond
	((null? (cdr lis)) lis)
	(else (insert (car lis) (sort (cdr lis))))))
