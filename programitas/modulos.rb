module Area
  PI=3.14

  class Circulo
    def self.definicio
    "#{PI} por el radio del cuadrado"
    end
  end
end

# para acceder a una constante es con ::
puts Area::PI

module Perimetro
  PI =3.14
  class Circulo
    def self.definicion
      "2 veces #{PI} por radio"
    end
  end

end
puts Area::Circulo.definicio
puts Perimetro::Circulo.definicion
