#attr_reader es de solo lectura
class Ventilador
  attr_reader :marca
  def initialize (params)
    @marca = params[:marca]
  end

end

obj = Ventilador.new(marca:"julio")
puts obj.marca
