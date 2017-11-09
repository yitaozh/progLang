final([End],End).
final([_|T],End):-final(T,End).
