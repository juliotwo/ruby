def esdiv(numero, div)
  numero % div==0
end



def esbisiesto anio
  if (esdiv(anio,4) && (anio %100 !=0 || esdiv(anio,400)))
    puts "es bisiesto"
  else
    puts "no es bisiesto"
  end
end

puts "da el año"
anio = gets.chomp.to_i
esbisiesto(anio)
