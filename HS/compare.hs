--compare-funkcja porownujaca 2 argumenty
compare::Ord a=>a->a->Ordering
compare a b
 |a>b =GT
 |a==b =EQ
 |otherwise =LT

kwadrat x=x*3
kwadrat_lista::[Int]->[Int]
kwadrat_lista []=[]
kwadrat_lista (x:xs)=(kwadrat x):(kwadrat_lista xs)