# LOS MIXINS son una mezcla entre modulos y clases

module Conversion
  def palabra
    return "uno"  if @valor ==1
       "mucho"
    end
  end


class Numero
  include Conversion
  attr_accessor :valor
end
num= Numero.new
num.valor =10

puts num.palabra
