class Cancion
	
	# attr_reader en lugar de crear metodo get
	# attr_writer en lugar de set
	attr_accessor :titulo # set y get

	def initialize( titulo, artista )
		@titulo = titulo
		@artista = artista
	end	

	# def to_s
	#	"La cancion es #{@titulo} del artista #{@artista}"
	# end

	# get
	# def titulo
	#	@titulo
	# end	

	# set
	# def titulo=(titulo)
	#	@titulo = titulo
	# end

end	

cancion = Cancion.new('Tu poeta', 'Jesus Adrian Romero')

# cancion.titulo = 'Tu bandera'
# puts cancion.titulo
# puts cancion.methods
# puts cancion.artista

# puts imprime y hace salto de linea
# print imprime sin salto de linea
# p imprime todos los miembros de la clase

p cancion