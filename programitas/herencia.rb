class Mamifero
  def respirar
    puts "esta respirando"
  end
end

class Perro < Mamifero
  def ladrar
    puts "esta ladrando"
  end
end


mamifero = Mamifero.new

perro = Perro.new

mamifero.respirar
perro.respirar
perro.ladrar
