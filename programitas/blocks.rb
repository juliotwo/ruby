def ejecutar (&block)
  if block_given?
  yield
  else
  puts "no hay bloque"
  end
end

ejecutar {puts "hola"}
