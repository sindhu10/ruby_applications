class Reversearr

	def reversearr
		a = [1,2,5,4,9]
		b = a.length
		c = []
		i=0
		for i in 0..b-1 do 
			c[i] = a[b-1]
			i++
			b = b-1
		end
		p c

	end

end

t = Reversearr.new

t.reversearr
