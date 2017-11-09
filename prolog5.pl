union([],List,List).
union([Head|List_1],List_2,List_3):-member(Head,List_2),!,union(List_1,List_2,List_3).
union([Head|List_1],List_2,[Head|List_3]):-union(List_1,List_2,List_3).
