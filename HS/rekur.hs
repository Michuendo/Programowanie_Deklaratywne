mniejszao3 x=x-3
lista_mniejszao3::[Int]->[Int]
lista_mniejszao3 []=[]
lista_mniejszao3 (x:xs)=(mniejszao3 x):(lista_mniejszao3 xs)
