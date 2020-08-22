# Se pide crear el programa escape.rb donde el usuario ingrese la gravedad y el radio, y como
# resultado obtenga la velocidad de escape (ocupar la fórmula)

g = ARGV[0].to_f
r = ARGV[1].to_f

velocidad = Math.sqrt(2 * g * r)

puts velocidad