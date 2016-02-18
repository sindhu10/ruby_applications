class A
	@@arr = []
	def add(a,b)
		c = a+b;
		puts c;
	end

	def sub(x,y)
		z = x-y
		puts z
	end

	def a(x)	
		
		x.each do |i|			
			if i.is_a?Array
				a(i)
			else
				@@arr.push(i)
			end

		end
		return @@arr
	end

end
a = A.new
s = [1,2,[6,9],[12,[nil,455]]]
x = a.a(s)
puts x
puts x.class
puts x.inspect
# sindhu = A.new
# sindhu.sub(10,5)

# x,y='sindhu',45

# puts "x avlue is #{x}"
# puts "y value is #{y}"

# a,b = 10,5
# puts "#{a-b}"

# puts "if else condition"

# x=12
# if x>10
# 	puts "small #{x}"
# else
# 	puts "greater#{x}"
# end


