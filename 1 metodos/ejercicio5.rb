# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.
def pares_entre_ellos(pmta, pmtb)
  (pmta..pmtb).each do |item|
    puts item if item.even?
  end
  # (pmt_1..pmt_2).each do |item|
  #   puts item if item.even?
  # end
end

pares_entre_ellos(1, 10)
