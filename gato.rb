require '/home/ruby/Documents/clase_ruby/mamifero'

class Gato < Mamifero

	def maullar
		puts 'miaaau miaau'	
	end

	def respirar
		puts 'respirando desde la clase gato'
	end

end

el_gato_con_botas = Gato.new
el_gato_con_botas.respirar
el_gato_con_botas.maullar
