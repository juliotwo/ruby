class Aplication
  def self.call(env)
    if env['PATH_INFO'] == '/'
      [200, {}, ['Hola mundo!']]
    else
      [404, {}, ['no existe']]
    end
  end
end
