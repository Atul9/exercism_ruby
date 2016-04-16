class Fixnum
	def to_roman
		roman_map = {"1" => "I"}
		final_value = ""
		final_value = case self
		when 1
			roman_map["1"]
		end
	end
end