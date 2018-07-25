# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

nombres = %w(Juan Ana José Maria Pedro Adriana Javier Javiera)

nombres.each { |nombre| print nombre if nombre.length > 5 }
minuscula = nombres.map { |nombre| nombre.downcase }
print minuscula

def name_letters(array)
  array.map { |name| name.length }
end

print name_letters(nombres)
