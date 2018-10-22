class Persona
  attr_accessor :nombre
  def initialize(nombre)
    @nombre = nombre
  end

  def dormir (n)
    puts "duerme #{n} horas"
  end
end

class Empleado < Persona
  def initialize(n)
    super(n)
  end

  def dormir (n)
    super (n)
  end
end

e= Empleado.new("jose")
puts e.nombre
e.dormir(2)
