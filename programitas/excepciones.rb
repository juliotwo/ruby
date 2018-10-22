#raise

def porcentaje (a,b)
  raise TypeError, "El 1er argumento no es un numero" if !a.is_a? Numeric
  raise TypeError, 'El 2do argumento no es un número'  if !b.is_a? Numeric
  (a*100.0)/b
end

puts porcentaje(10,100)

#recue

a=1
b=3
begin
  c= a+b
rescue
  puts 'no se puedeSumar'
else
  puts c
end
