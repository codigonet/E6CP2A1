 # Dado el array:
 # 1. Crear un método para eliminar todos los números pares del arreglo.
 # 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un método para obtener el promedio de un arreglo.
 # 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def delete_evens(array)
  array.select { |num| num if num.odd? }
end

def sum_all(array)
  suma = 0
  array.each { |num| suma += num }
  suma
end

def average(array)
  sum_all(array) / array.length
end

def all_plus(array)
  array.map { |num| num + 1 }
end
