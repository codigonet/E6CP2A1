# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def hola_mundo(pmt)
  puts 'Hola mundo' if pmt == 'Hola'
end

hola_mundo 'chao'
hola_mundo 'Hola'
