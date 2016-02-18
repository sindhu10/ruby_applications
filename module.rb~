module Testmodule		

	class Testclass
		def initialize ()				
			#@name = name
			#@addr = addr
		end
		def cls1(name)
			puts "first method in class"
			puts "hello..."
			puts "hi "+name
		end
		def cls2
			puts "second method in class"
			
		end
	end
	def Testmethod
		puts "main method in module"
	end
	
end

class Sindhu
	include Testmodule
	def test
	   puts "hi sindhu"
	end
end

inst1 = Sindhu.new
inst1.test #hi isndhu

inst1.Testmethod #main method in module

inst2 = Testmodule::Testclass.new
inst2.cls1('sindhu') # first method in class,hello..., hi sindhu
inst2.cls2 #second method in class




