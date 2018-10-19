

def crearSerie(n)
  array = [1,2]
  #times es las veces que se va ejecutar el codigo
  (n-2).times {
    array << array[-1]+array[-2]
  }

  array
end

def arreglo_inpares(array)
  new_array =[]
  array.each do |element|
    if element % 2!=0
      new_array << element
    end
  end
  new_array
end

def suma_arreglo(array)
  array.select{|i| i<40}.reduce(:+)


end
fibonacci=crearSerie(9)
inpares=arreglo_inpares(fibonacci)
resultado = suma_arreglo(inpares)
puts resultado
