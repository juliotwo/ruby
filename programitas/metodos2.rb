#def saludar nom1, nom2, nom3
#  puts "hola #{nom1, nom2,nom3}"
#end

#saludar "julio","liz","bolo"

def saludar (*args)
  puts "hola #{args[0]} #{args[1]}"
end

saludar "julio","liz"

def saludar2 (hash)
  puts "hola #{hash[:nombre]}  #{hash[:apellido]}"

end

saludar2  ({'nombre':"julio", 'apellido':"vargas"})
