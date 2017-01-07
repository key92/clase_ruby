class Perro
	
	def initialize(raza= 'chiguagua', nombre= 'firulay', hobbie = nil)
		@raza = raza
		@nombre = nombre
		@hobbie = hobbie
	end	

	def obtener_raza
		@raza
	end

	def ladrar
		puts 'Guau Guau!!!'
	end	

	def saludar
		puts "Soy un perrito de la raza #{@raza} y mi nombre es #{@nombre}"
	end	

	def get_hobbie
		puts "Todo el dia me gusta #{@hobbie}"
	end	
		
end 

firulay = Perro.new
firulay.saludar
firulay.ladrar

scobydoo = Perro.new('Gran danes', 'scobydoo')
scobydoo.saludar
scobydoo.ladrar

boby = Perro.new('salchicha')
boby.saludar
boby.ladrar 	

princesa = Perro.new('pequines', 'princesa','morder')
princesa.saludar
princesa.get_hobbie

puts '*****************'
print 'Responde al metodo saludar: '
puts firulay.respond_to?("saludar")

puts '****************'
print 'Es una instancia de Perro: '
puts firulay.instance_of? String