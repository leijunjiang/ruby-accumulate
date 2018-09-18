class Array
	def hello
		puts 'hello'
	end
	def accumulate(&block)
		out = []
		if self == []
			return out

		elsif block_given?

			i = 0
			while i < self.length do
				out << block.call(self[i])
				i += 1
			end

			out




			#out_array = Array.new self.size
			#self.each { |v| out << block.call(v) }
			#out

		end
	end
end