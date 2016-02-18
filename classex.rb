class Sindhu
	def initialize(name,dob,age)
		#instance variables
		@n = name
		@d = dob
		@a = age
		
	end

	def show
		test = 'hello' #local variable
		puts @n+"hiii"
		puts @d
		puts @a
		puts test
		
	end

end

Sindhu.new('chin2','mer-22',23).show