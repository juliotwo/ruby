def crear_serie(num)
  array = [1, 2]
  (num - 2).times do
    array << array[-1] + array[-2]
  end

  array
end

def arreglo_inpares(array)
  new_array = []
  array.each do |element|
    new_array << element if element.odd?
  end
  new_array
end

def suma_arreglo(array)
  array.select { |i| i < 40 }.reduce(:+)
end
fibonacci = crear_serie(9)
inpares = arreglo_inpares(fibonacci)
resultado = suma_arreglo(inpares)
puts resultado
