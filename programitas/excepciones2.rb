
#Recue
def cien_entre (numero)
  100/numero
rescue
  'Intenta con tro numero'
end

puts cien_entre(0)

#Ensure

def nombre_completo (nombre , apellido)
  return nombre + " "+ apellido
rescue =>error
  puts "el error es #{error.message}"
ensure
   apellido
end

puts nombre_completo("julio","vargas")
