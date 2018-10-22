#file = File.open('hola.txt','w') #crear archivo  y escribir sobre el

file = File.open('hola.txt','r') #leer el archivo

file.read  #el contenido del archico
#iterar sobre lineas
File.open('hola.txt').readlines.each do |lineas|
  puts lineas
end

new_array=[]
File.open('poema.txt').readlines.each do |linea|
  new_array << linea.reverse
end
f= File.open('poema_reverse.txt','w')
new_array.reverse.each do |linea|
  f.puts linea

end
f.close
