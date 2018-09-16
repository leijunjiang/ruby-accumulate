class Array
	def hello
		puts 'hello'
	end
	def accumulate(&block)
		out = []
		if self == []
			return out

		elsif block_given?

			#out_array = Array.new self.size
			self.each { |v| out_array << block.call(v) }
			out_array
		end
	end
end