#attr_writer es de escrituta no sirve para lectura
class Ventilador
  attr_writer :marca
  def initialize (params)
    @marca = params[:marca]
  end
  def presentacion
    "La marca es #{@marca}"
  end
end

obj = Ventilador.new(marca:"julio")
obj.marca = "ESESE"
puts obj.presentacion
