class Uniqarr

	def uniqarr
		a = [1,2,5,1,4,9,2]
		b = []
		
		a.each do |i|
			b.each do |x|
				if i==x?
					next
				else
					b.push(i)
				end
			end
		end
		p b
	end

end

t = Uniqarr.new

t.uniqarr
