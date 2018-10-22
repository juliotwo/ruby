#attr_accessor es de escrituta y  para lectura
class Ventilador
  attr_accessor :marca
  def initialize (params)
    @marca = params[:marca]
  end
  def presentacion
    "La marca es #{@marca}"
  end
end

obj = Ventilador.new(marca:"julio")
puts obj.marca
obj.marca = "ESESE"
puts obj.marca
