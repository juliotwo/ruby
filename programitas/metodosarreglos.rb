
a= [1,2,3,4,5,6]
#buscar si existe en el arreglo
a.include? 3 #output true
a.include? 13 #false

a.map { |i| i+2} #le suma dos a cada elemento, no cambia el array, te devuelve otro
a.map! { |i| i+2} #le suma dos a cada elemento, cambia el array

3.even? #si es par o inpar aqui da false

a.map &(:even?) #llamar metodo even por cada uno de los elementos
a.each &(:even?) #te manda el array sobre el cual iteras

a.reduce(:+) #agarrar elemeto por elemeto y aplicar el metodo dado en este caso suma
a.reduce(100, :+) #valor inicial de 100 y le va sumando los elementos

a.reduce do |first, second|
  if first >second
    first
  else
    second
  end
end

a.select{|i| i<6} #consulta de los elmentos output los numeros menores a 6
a.reject {|i| i<6} #no incluye los numeros menores a 6, contrario al select

a.drop_while {|i| i<6} #lo mismo que el reject

a.any? {|i| i%7 ==0} #algun elemento es divisible entre 7?
a.all? {|i| i%7 ==0}  #todos los elementos son divisibles entre 7 ?

b= [6,7,8,9,10]
a&b #elementos en comun entre los arrays

a * 2 #devuelve un array con el doble de elementos

a.collect {|i| i*i} # un array de los elementos multiplicados por si mismos

a.each_with_index {|val, idx| puts idx, val} #imprime el index y que valor tiene

a [1,2,3 ,[4,5,[6,7]]]
a.flatten #simplifica el arreglos quitando los arreglos de adentro

hash= {'nombre':'julio'}
bhash = {apellido: "vargas"} #asignar nombres en lugar de indice de numero

hash.merge(bhash) #sumamos dos hashes

hash.to_a #convierte hash en array
