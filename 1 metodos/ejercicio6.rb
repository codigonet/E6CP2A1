# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_line(veces)
  puts '*' * veces
end

def draw_lines(filas)
  filas.times { draw_line filas }
end

draw_lines 5
