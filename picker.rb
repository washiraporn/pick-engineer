def pick_engineer()
	engineer_name = IO.readlines("engineers.txt")
	random = rand(engineer_name.size) 
	puts engineer_name[random]
end
pick_engineer()
