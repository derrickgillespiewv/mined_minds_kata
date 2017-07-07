def kata
	kata = [*1..100]
	kata.each_with_index do |num,index|
		if num % 15 == 0
			 kata[index] = "mined_minds"
		elsif num % 3 == 0
			 kata[index] = "mined"
		elsif num % 5 == 0
			 kata[index] = "minds"
		else 
			 num
		end
	end
end