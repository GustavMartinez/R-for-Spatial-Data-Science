## matriz de 3 columnas y 3 lineas, con números de 1 a 9, aumentando en la linea
a <- matrix(1:9, byrow=TRUE, nrow=3)
a


## matriz de 3 columnas, y 4 filas, con números de 1 a 12, aumentando en la columna
b <- matrix(1:12, byrow = FALSE, nrow=4)
b


## matriz de tres vectores

new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)

# Crear un vector con todos los datos
box_office <- c(new_hope, empire_strikes, return_jedi)

# Construir una matriz
sw_matrix <- matrix(box_office, nrow=3, byrow=TRUE)
sw_matrix

## dar nombre a las columnas (columns) y a las filas (rows)

# vector de regiones (region)
region <- c('US', "non-US")

# vector de titulos (titles)
titles <- c("A new Hope", "The Empire Strikes back", "Return of the Jedi")

# Adicionar el nombre de las files (row names)
rownames(sw_matrix) <- titles

# Adicionar el nombre de las columnas (column names)
colnames(sw_matrix) <- region
