## SELECCIONAR ELEMENTOS DE VECTORES ##

# Definición del vector

x <- c("a","b","c","d","e","f","g","h","i","j")

#Seleccionar el primer elemento:
x[1]

#Seleccionar otros elementos por el indice
x[3]

# Seleccionar un conjunto de elementos por el índice
x[c(5,9)]

# seleccionar un rango de elementos (slice)

x[c(4:9)] # selecciona los elementos desde el índice 4 hasta el índice 9 (incluyendo ambos)
