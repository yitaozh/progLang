max([],Max,Max).
max([Head|List_1],Max,List_2):-Head>Max,max(List_1,Head,List_2).
max([Head|List_1],Max,List_2):-Head=<Max,max(List_1,Max,List_2).
max([Head|List_1],List_2):-max(List_1,Head,List_2).
