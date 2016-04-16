class Fixnum
	def to_roman
		roman_map = {"1" => "I", "5" => "V", "10" => "X", "100" => "C", "1000" => "M"}
		final_value = ""
		final_value = case self
		when 1
			roman_map["1"]
		when 2
			roman_map["1"] + roman_map["1"]
		when 3
			roman_map["1"] + roman_map["1"] + roman_map["1"]
		end
	end
end