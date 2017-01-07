primer_string = 'Primer String'
segundo_string = 'Segundo String'

puts primer_string
puts segundo_string

puts "100 * 5 = #{(100 * 5)}"

def decir_adios(nombre)
  resultado = "Adios, #{nombre}" 
end

def sumar(num1, num2)
  num1 + num2
end

puts decir_adios('Keyling')
puts sumar(5,5)

nombre_curso = 'ruby on rails'
# reverse invierte los caracteres
puts nombre_curso.reverse

# length
puts nombre_curso.length

# upcase pasa los caracteres a mayusculas
puts nombre_curso.upcase

# downcase a minusculas

nombre_dos = 'Ruby On Rails'
puts nombre_dos.downcase

# swapcase intercambia mayusculas a minusculas y viceversa
puts nombre_dos.swapcase

# Slice parte el string
puts nombre_curso.slice(0,5)

arreglo_string = '1, 2, 3, 4, 5, 6, 7, 8, 9, 0'

puts arreglo_string.split(',')

arreglo = ['1','2']
puts arreglo.join
