(define (permutations items)
  (if (null? items) '(())
	(apply append
		   (map (lambda (element)
				  (map (lambda (permutation)
						 (cons element permutation))
					   (permutations (remove items element))))
				items))))

(define (remove ls elem)
  (cond ((null? ls) '())
		((equal? (car ls) elem) (remove (cdr ls) elem))
		(else (cons (car ls) (remove (cdr ls) elem)))))
