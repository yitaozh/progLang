empty_intersection(List1, List2) :- 
	\+ (member(Element, List1), member(Element, List2)).
