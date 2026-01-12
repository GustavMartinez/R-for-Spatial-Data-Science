# Crear un vector
v1 <- c(1,2,3,4,5)

# nombrar los elementos del vector
names(v1) <- c("a", "b", "c", "d", "e")

# nombrar los elementos de un vector, con el vector de nombres

v2 <- c(5,6,7)
vector_nombres <- c('z', 'y', 'x')

names(v2) <- vector_nombres
v2

# OPERACIONES CON VECTORES #

# Definición de los vectores
vector_1 <- c(2,4,6,8,10)
vector_2 <- c(1,3,5,7,9)

# Suma de los elementos entre vectores
sum_vec <- vector_1 + vector_2
sum_vec

#Suma total entre todos los elementos de los dos vectores
total_vect_1 <- sum(vector_1)
total_vect_2 <- sum(vector_2)
total_vectores <- total_vect_1 + total_vect_2
total_vectores