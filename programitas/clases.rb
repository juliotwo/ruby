class Ventilador

  def initialize(marca)
    @marca=marca
  end

  def presentacion
  puts  "La marca de este ventilador es #{@marca}"
  end
end

objeto_ventilador = Ventilador.new("XYZ")


objeto_ventilador.presentacion
