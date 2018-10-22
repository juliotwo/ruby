class Ventilador

  def initialize(params)
    @marca=params[:marca]
    @velocidad=0
    @max_velocidad= params[:max_velocidad]
  end

  def cambiar_nivel
    if @velocidad ==@max_velocidad
      @velocidad=0
    else
      @velocidad+=1
    end
  end



  def presentacion
  puts  "La marca de este ventilador es #{@marca} y la velocidad es #{@velocidad}"
  end
end

objeto_ventilador = Ventilador.new(marca:"ABC",max_velocidad:5)


objeto_ventilador.presentacion
objeto_ventilador.cambiar_nivel
