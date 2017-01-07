
# rangos expresa un intervalo sucesivo de valores
puts (1..10).to_a
puts (1...10).to_a

numeros = (1...9)
puts numeros.include?(5)
puts 'min' + numeros.min.to_s 
puts 'max' + numeros.max.to_s
print 'mayores a 5'
puts numeros.reject { |i| i < 5 }

print 'dentro del rango: '
puts (1..10) === 5

print 'no esta dentro del rango'
puts (1..10) === 15

print 'float dentro del rango'
puts (1..10) === 3.55

print 'dentro del rango del string'
puts ('a'..'j') === 'c'